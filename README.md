# Champions of Norrath (SLUS-20565) — MIPS decompilation

A work-in-progress **matching decompilation** of the *Champions of Norrath* executable (SLUS-20565,
PlayStation 2) back to C source.

The goal is C code that, when compiled with the original EE-GCC toolchain and linked at the original
addresses, reproduces the retail executable **byte for byte**.

Built with [decomp.wtf](https://decomp.wtf), an agentic decompilation workbench, following the project
layout used across the decompilation community (splat + objdiff).

## How this was made

**Most of the progress so far is AI-driven, not hand-written.** The functions under `src/cod/` were
recovered by AI agents running under [decomp.wtf](https://decomp.wtf), which splits the game, hands
individual functions to agents working against the original EE-GCC toolchain, and keeps whatever
reproduces the original bytes exactly. A human directs the project and reviews what is accepted, but the
function sources themselves are largely machine-authored and then byte-verified.

Agents are still running on this project, so the counts in the Progress section are a snapshot rather
than a live number.

## Legal notice

**This repository contains no copyrighted game content.** No ISO, BIN, ELF, ROM, disc image or extracted
game asset is committed, and no disassembly of the original binary is tracked here.

What *is* here is reconstructed C source — mostly AI-authored — plus headers, build configuration and
documentation.

Everything was produced by reverse engineering for interoperability, preservation and research purposes.
If you believe any file here raises a concern, open an issue and it will be reviewed.

**You must supply your own legally obtained copy of the game to build.** The game's code and data belong
to their rights holder: please do not ask for, share or upload game files.

## Repository layout

```
├── src/cod/<function>.c    decompiled functions, one file each, matching the original
├── include/common.h        types, structs and prototypes worked out so far
├── include/context.h       the shared context header (includes common.h)
├── include/macro.inc       assembler macros, for the split's assembly
├── include/include_asm.h
├── include/labels.inc
├── splat.yaml              splat configuration: where the game's sections live
├── symbol_addrs.txt        symbol and address registry
├── build.py                build + byte-for-byte checker
├── build.json              how each file is built, and the progress so far
├── objdiff.json            per-function units for objdiff
├── AGENTS.md               notes for agents working on this project
└── README.md
```

Each function is its own object: the C from `src/<segment>/<name>.c` when that file exists, otherwise the
function's assembly. `build.py` regenerates `game.ld` from `build.json` on every build, placing each one
at its original address.

## Building

You need Python 3.11+, your own legally obtained copy of the game, and decomp.wtf's pinned EE-GCC
compiler (it is what produced the matches).

```bash
# 1. Put your own copy of the game here as baserom.bin.

# 2. Build the game from this tree and compare it with your copy, byte for byte.
python build.py            # build + compare
python build.py status     # how many functions are C so far
python build.py check NAME # check one function's C against the original
```

`build.py` ends by comparing the result to your copy, and reports *identical* when everything matches.

## Progress

| | Functions |
| :-- | --: |
| In the executable | 5388 |
| Decompiled to matching C | 1343 |
| Remaining | 4045 |

Per-function units are also available for [objdiff](https://github.com/encounter/objdiff) via
`objdiff.json`.

## Credits

The decompilation progress was produced by AI agents under
[decomp.wtf](https://github.com/i12bp8/decomp.wtf), which coordinated many agents against the original
compiler and kept every function whose output matched the original bytes exactly.

Built with [splat](https://github.com/ethteck/splat),
[objdiff](https://github.com/encounter/objdiff) and the wider decompilation community's tooling and
conventions.

## Disclaimer

This project is not affiliated with, endorsed by or sponsored by the rights holder of *Champions of
Norrath*. All trademarks belong to their respective owners.
