import hashlib
import json
import subprocess
import tempfile
import unittest
from types import SimpleNamespace
from unittest.mock import patch
from pathlib import Path

from tools.verify_functions import failed, prepare_game, selected_files, write_report


class SelectionTests(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)
        self.root = Path(self.tmp.name)
        self.git("init", "-q")
        self.git("config", "user.email", "verifier@example.invalid")
        self.git("config", "user.name", "Verifier test")
        self.write("src/one.c", "int one(void) { return 1; }")
        self.write("best/two.c", "int two(void) { return 2; }")
        self.write("include/common.h", "/* context */")
        self.commit()
        self.base = self.git("rev-parse", "HEAD").strip()

    def git(self, *args):
        return subprocess.check_output(["git", *args], cwd=self.root, text=True)

    def write(self, name, text):
        path = self.root / name
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(text, encoding="utf-8")

    def commit(self):
        self.git("add", ".")
        self.git("commit", "-qm", "test fixture")

    def names(self):
        return {p.relative_to(self.root).as_posix() for p in selected_files(self.root, self.base)}

    def test_changed_and_added_functions_only(self):
        self.write("src/one.c", "int one(void) { return 10; }")
        self.write("src/three.c", "int three(void) { return 3; }")
        self.commit()
        self.assertEqual(self.names(), {"src/one.c", "src/three.c"})

    def test_shared_header_rechecks_every_function(self):
        self.write("include/common.h", "typedef int s32;")
        self.commit()
        self.assertEqual(self.names(), {"src/one.c", "best/two.c"})

    def test_settings_recheck_every_function(self):
        self.write("decompdecomp.json", "{}")
        self.commit()
        self.assertEqual(self.names(), {"src/one.c", "best/two.c"})

    def test_documentation_change_checks_no_functions(self):
        self.write("README.md", "documentation")
        self.commit()
        self.assertEqual(self.names(), set())

    def test_three_dot_diff_excludes_base_branch_changes(self):
        self.git("checkout", "-qb", "base-update")
        self.write("best/two.c", "int two(void) { return 20; }")
        self.commit()
        new_base = self.git("rev-parse", "HEAD").strip()
        self.git("checkout", "-qb", "pr", self.base)
        self.write("src/one.c", "int one(void) { return 10; }")
        self.commit()
        self.base = new_base
        self.assertEqual(self.names(), {"src/one.c"})


class VerdictTests(unittest.TestCase):
    def test_mismatch_fails_claimed_match_but_allows_unfinished_attempt(self):
        self.assertTrue(failed({"file": "src/f.c", "status": "mismatch"}))
        self.assertFalse(failed({"file": "best/f.c", "status": "mismatch"}))

    def test_compile_errors_always_fail(self):
        for folder in ("src", "best"):
            self.assertTrue(failed({"file": f"{folder}/f.c", "status": "error"}))

    def test_compilation_report_does_not_claim_a_match(self):
        with tempfile.TemporaryDirectory() as tmp:
            report = Path(tmp) / "report.md"
            write_report([{"file": "src/f.c", "status": "compiled"}], report, False)
            self.assertIn("have not been verified", report.read_text(encoding="utf-8"))
            self.assertFalse(json.loads(report.with_suffix(".json").read_text())["game_checked"])

    def test_setup_failure_is_reported(self):
        with tempfile.TemporaryDirectory() as tmp:
            report = Path(tmp) / "report.md"
            write_report([], report, False, "compiler missing")
            self.assertIn("could not finish: compiler missing", report.read_text(encoding="utf-8"))


class RomLayoutTests(unittest.TestCase):
    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory()
        self.addCleanup(self.tmp.cleanup)
        self.root = Path(self.tmp.name)
        self.game = self.root / "game.elf"
        self.game.write_bytes(b"original ELF fixture")
        self.rom = b"MAINcodeOVERcode"
        (self.root / "game.rom").write_bytes(self.rom)
        manifest = {"game": {"sha1": hashlib.sha1(self.game.read_bytes()).hexdigest()},
                    "symbols": [], "layout": [
                        {"name": "func_00001000", "vram": 4096, "size": 4},
                        {"name": "ovl_menu_func_00001000", "vram": 4096, "size": 4}]}
        (self.root / "decompdecomp.json").write_text(json.dumps(manifest))
        layout = {"sha1": hashlib.sha1(self.rom).hexdigest(),
                  "options": {"platform": "ps2", "target_path": "game.rom", "gp_value": 1234},
                  "segments": [
                      {"name": "main", "type": "code", "start": 0, "vram": 4096},
                      {"name": "ovl_menu", "type": "code", "start": 8, "vram": 4096}, [16]]}
        # JSON is also valid YAML.
        (self.root / "game.elf.yaml").write_text(json.dumps(layout))

    def test_overlapping_addresses_use_the_correct_overlay_bytes(self):
        judge = prepare_game(self.root, self.game, None)
        seen = []

        def link(obj, name, target, symbols, read):
            seen.append((target.code, read(4096, 4), target.gp))
            return SimpleNamespace(candidate=object(), exact=True, problems=[])

        with patch("decompnet.rom.match.link", side_effect=link):
            judge("func_00001000", "func_00001000", b"object")
            judge("ovl_menu_func_00001000", "func_00001000", b"object")
        self.assertEqual(seen, [(b"MAIN", b"MAIN", 1234), (b"OVER", b"OVER", 1234)])

    def test_original_game_fingerprint_is_required(self):
        self.game.write_bytes(b"wrong game")
        with self.assertRaisesRegex(ValueError, "game SHA-1"):
            prepare_game(self.root, self.game, None)

    def test_generated_rom_fingerprint_is_required(self):
        (self.root / "game.rom").write_bytes(b"modified ROM")
        with self.assertRaisesRegex(ValueError, "generated ROM SHA-1"):
            prepare_game(self.root, self.game, None)


if __name__ == "__main__":
    unittest.main()
