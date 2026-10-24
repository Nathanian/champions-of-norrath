# Function verification

GitHub Actions runs **Verify functions / Recompile PS2 functions** on pull requests.
It compiles changed `src/` and `best/` files with the saved PS2 compilers and
address-specific flags. Header, manifest, and verifier changes recompile all files.
Run the workflow manually to compile everything.

The Actions summary lists each result. Download `function-verification` for the
Markdown and JSON reports, including compiler errors. Compilation failures in
both folders fail the check. The compiled object must contain the expected function.

The PR check verifies compilation. Game behavior and byte-for-byte matches require
additional checks. Game files stay on your computer.

## Verify against your game

Install Python 3.12 or newer. PS2 compilers require WSL 2 on Windows. From this folder:

```sh
python -m pip install -r tools/requirements-verify.txt
python tools/verify_functions.py --base origin/main --install-toolchains --game ../game.elf
```

Use the original `game.elf` whose SHA-1 matches `decompdecomp.json`. This project's
save names its generated ROM in `game.file`, but fingerprints the original ELF.
The verifier reads `game.elf.yaml` beside the original ELF; use `--layout PATH` to
specify another generated splat YAML. Keep that YAML and its generated ROM locally.
The YAML's `target_path` identifies the ROM to compare; its SHA-1 is also checked.
The layout supplies address mappings, overlay placement, and the GP register value.

The verifier compiles each selected file, links it at its original PS2 address,
and compares it using decompdecomp's ROM judge. A `src/` mismatch fails; `best/`
mismatches are reported as unfinished attempts. No game code is executed.

Reports are written to `build/verification.md` and `build/verification.json`.
`--base` checks committed changes since the merge base with that ref; replace
`origin/main` with the PR target branch. Omit `--base` to check everything.
Omit `--game` for the compilation-only PR check. Missing tools fail the check;
`--install-toolchains` downloads missing free compilers. The compiler library is
pinned in `tools/requirements-verify.txt`.

## Require the PR check

After the first Actions run, select **Recompile PS2 functions** as a required status
check in your GitHub branch rules. The workflow starts running when these files
are pushed to GitHub; branch protection must be configured separately.

These instructions live separately because decompdecomp regenerates README.md.
