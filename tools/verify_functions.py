"""Compile saved functions; optionally link and compare them with your own game copy."""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import subprocess
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def selected_files(root: Path, base: str | None) -> list[Path]:
    if base is None:
        return sorted(p for folder in ("src", "best") for p in (root / folder).glob("*.c"))
    changed = subprocess.check_output(
        ["git", "diff", "--name-only", "-z", "--no-renames", f"{base}...HEAD"], cwd=root
    ).decode("utf-8").split("\0")
    # Headers, compiler settings, or verifier changes can affect every function.
    if any(p == "decompdecomp.json" or p.startswith(("include/", "tools/", ".github/workflows/"))
           for p in changed):
        return selected_files(root, None)
    return sorted(root / p for p in changed
                  if p.startswith(("src/", "best/")) and p.endswith(".c") and (root / p).is_file())


def settings_for(manifest: dict, name: str) -> dict:
    from decompnet.project import compiler_for

    info = manifest["functions"][name]
    settings = dict(compiler_for(manifest, info["vram"]))
    # Saved manifests supply settings, never executable command overrides or mounts.
    allowed = {"toolchain", "flags", "timeout"}
    if set(settings) - allowed:
        raise ValueError(f"unsupported compiler settings for {name}: {set(settings) - allowed}")
    if not settings.get("toolchain", "").startswith("ee-gcc-"):
        raise ValueError(f"unsupported PS2 compiler for {name}")
    return settings


def prepare_game(folder: Path, game: Path, layout: Path | None):
    import yaml
    from decompnet.rom import match, split
    from decompnet.rom.symbols import Symbol, SymbolTable

    manifest = json.loads((folder / "decompdecomp.json").read_text(encoding="utf-8"))
    if hashlib.sha1(game.read_bytes()).hexdigest() != manifest["game"]["sha1"]:
        raise ValueError("game SHA-1 does not match decompdecomp.json; supply the original game.elf")
    layout = layout or game.parent / "game.elf.yaml"
    config = yaml.safe_load(layout.read_text(encoding="utf-8"))
    if config["options"].get("platform") != "ps2":
        raise ValueError("expected the generated PS2 splat layout")
    options = config["options"]
    target_path = layout.parent / options.get("base_path", ".") / options["target_path"]
    data = target_path.read_bytes()
    if not config.get("sha1") or hashlib.sha1(data).hexdigest() != config["sha1"]:
        raise ValueError("generated ROM SHA-1 does not match the splat layout")
    segments = split.segments_from_config(layout)
    symbols = SymbolTable([Symbol(**s) for s in manifest.get("symbols", [])])
    functions = {f["name"]: f for f in manifest["layout"]}

    def judge(name, symbol, obj):
        fn = functions[name]
        candidates = [s for s in segments if s.contains(fn["vram"], fn["size"])]
        named = [s for s in candidates if name.startswith(s.name + "_")]
        candidates = named or [s for s in candidates if not s.name.startswith("ovl_")]
        if len(candidates) != 1:
            raise ValueError(f"ambiguous or missing ROM segment for {name}")
        active = candidates[0]
        readable = [active] + [s for s in segments if s != active and not s.name.startswith("ovl_")]

        def read(address, length):
            for segment in readable:
                if segment.contains(address, length):
                    offset = segment.rom_start + address - segment.vram
                    result = data[offset:offset + length]
                    return result if len(result) == length else None
            return None

        code = read(fn["vram"], fn["size"])
        if code is None:
            raise ValueError(f"ROM is missing bytes for {name}")
        target = match.RomTarget(symbol, fn["vram"], code, [], False, config["options"].get("gp_value", 0))
        result = match.link(obj, symbol, target, symbols, read)
        return result.candidate, result.exact, result.problems

    return judge


def verify(root: Path, files: list[Path], game: Path | None, install: bool, layout: Path | None = None) -> list[dict]:
    from decompnet import toolchains
    from decompnet.compiler import compile_source
    from decompnet.elfobj import list_functions, unmangle
    from decompnet.project import compiler_config
    from decompnet.rom.symbols import AUTO_NAME

    manifest = json.loads((root / "decompdecomp.json").read_text(encoding="utf-8"))
    if manifest.get("format") != 1 or manifest.get("platform") != "ps2":
        raise ValueError("expected a format-1 PS2 save")
    configs = {p.stem: settings_for(manifest, p.stem) for p in files}
    if install:
        for tid in sorted({c["toolchain"] for c in configs.values()}):
            toolchains.ensure(tid)
    rows = []
    judge = prepare_game(root, game, layout) if game else None
    for path in files:
        row = {"file": path.relative_to(root).as_posix(), "status": "error", "log": ""}
        try:
            settings = configs[path.stem]
            # This save currently has one shared header; refuse ambiguous contexts.
            if set(manifest["headers"]) != {""}:
                raise ValueError("multiple header contexts need explicit function-to-unit mapping")
            header = root / "include" / manifest["headers"][""]
            if not header.resolve().is_relative_to((root / "include").resolve()):
                raise ValueError("header path escapes include/")
            cfg = compiler_config(root, {"compiler": settings})
            row.update(toolchain=settings["toolchain"], flags=settings.get("flags", []))
            result = compile_source(cfg, header.read_text(encoding="utf-8"),
                                    path.read_text(encoding="utf-8"))
            row["log"] = result.log
            if result.ok:
                known = {s["name"] for s in manifest.get("symbols", [])} | set(manifest["functions"])
                obj = unmangle(result.obj, lambda n: n in known or bool(AUTO_NAME.match(n)))
                names = list_functions(obj)
                original_name = f"func_{manifest['functions'][path.stem]['vram']:08X}"
                symbol = next((n for n in (path.stem, original_name) if n in names), None)
                if symbol is None:
                    raise ValueError(f"compiled object has no function named {path.stem} or {original_name}")
                row["status"] = "compiled"
                if judge is not None:
                    candidate, exact, problems = judge(path.stem, symbol, obj)
                    row["status"] = "matched" if candidate is not None and exact is True else "mismatch"
                    row["log"] = str(problems) if problems else ("" if exact else "compiled function differs from original ROM bytes")
        except Exception as error:
            row["status"] = "error"
            row["log"] = str(error)
        rows.append(row)
        print(f"{row['status'].upper()}: {row['file']}", flush=True)
        if row["log"]:
            print(row["log"], flush=True)
    return rows


def failed(row: dict) -> bool:
    # best/ contains unfinished attempts: a mismatch is expected, a compile error isn't.
    return row["status"] == "error" or (row["status"] == "mismatch" and row["file"].startswith("src/"))


def write_report(rows: list[dict], report: Path, game: bool, error: str | None = None) -> None:
    report.parent.mkdir(parents=True, exist_ok=True)
    report.with_suffix(".json").write_text(json.dumps({"game_checked": game, "error": error, "results": rows},
                                                    indent=2), encoding="utf-8")
    lines = ["# Function verification", "",
             "Mode: byte-for-byte ROM comparison." if game else
             "Mode: compilation only. Game behavior and byte-for-byte matches have not been verified.", "",
             f"Checked {len(rows)} files; {sum(failed(r) for r in rows)} failed.", ""]
    if error:
        lines += [f"Verification could not finish: {error}", ""]
    if not rows and not error:
        lines += ["No function changes require compilation.", ""]
    lines += ["| File | Result |", "| --- | --- |"]
    lines += [f"| `{r['file']}` | {r['status']} |" for r in rows]
    report.write_text("\n".join(lines) + "\n", encoding="utf-8")
    if summary := os.environ.get("GITHUB_STEP_SUMMARY"):
        with open(summary, "a", encoding="utf-8") as stream:
            stream.write(report.read_text(encoding="utf-8"))


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--base", help="Git base ref; omitted means check all saved functions")
    parser.add_argument("--game", type=Path, help="your own game file matching the save's SHA-1")
    parser.add_argument("--layout", type=Path, help="generated splat YAML; defaults to game.elf.yaml beside the game")
    parser.add_argument("--install-toolchains", action="store_true", help="download missing free PS2 compilers")
    parser.add_argument("--report", type=Path, default=ROOT / "build" / "verification.md")
    args = parser.parse_args()
    rows = []
    try:
        files = selected_files(ROOT, args.base)
        if files:
            rows = verify(ROOT, files, args.game, args.install_toolchains, args.layout)
        write_report(rows, args.report, bool(args.game))
    except Exception as error:
        print(f"Verification failed: {error}", flush=True)
        write_report(rows, args.report, bool(args.game), str(error))
        return 1
    return int(any(failed(row) for row in rows))


if __name__ == "__main__":
    raise SystemExit(main())
