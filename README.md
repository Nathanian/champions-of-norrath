# Champions of Norrath (SLUS-20565) — MIPS Decompilation

A work-in-progress **matching decompilation** of *Champions of Norrath* (PlayStation 2, SLUS-20565) back to C source.

The goal: C code that, when compiled with the original EE-GCC toolchain and linked at the original addresses, reproduces the retail executable **byte for byte**.

## How this was made

**Most of the progress is AI-driven, not hand-written.** The functions under `source/src/cod/` were recovered by AI agents running under [decomp.wtf](https://decomp.wtf), which:

- Splits the game ELF using splat
- Hands individual functions to AI agents working against the original EE-GCC 2.96 toolchain
- Keeps only the functions whose output matches the original bytes exactly
- A human directs the project, reviews matches, and maintains the shared context (`source/include/common.h`)

Agents are still running on this project, so the counts in the Progress section are a snapshot rather than a live number.

## Legal notice

**This repository contains no copyrighted game content.** No ISO, BIN, ELF, ROM, disc image, or extracted game asset is committed, and no disassembly of the original binary is tracked here.

What *is* here is reconstructed C source — mostly AI-authored — plus headers, build configuration, and documentation.

Everything was produced by reverse engineering for interoperability, preservation, and research purposes. If you believe any file here raises a concern, open an issue and it will be reviewed.

**You must supply your own legally obtained copy of the game to build.** The game's code and data belong to their rights holder: please do not ask for, share, or upload game files.

## Repository layout

```
├── source/                    # The decompilation project (tracked)
│   ├── src/cod/              # 970+ decompiled C functions, one per file
│   ├── include/
│   │   ├── common.h          # Types, structs, prototypes worked out so far
│   │   ├── context.h         # Shared context header (includes common.h)
│   │   ├── macro.inc         # Assembler macros
│   │   ├── include_asm.h
│   │   └── labels.inc
│   ├── build.py              # Build + byte-for-byte checker
│   ├── build.json            # How each file is built, and progress
│   ├── objdiff.json          # Per-function units for objdiff
│   ├── splat.yaml            # splat configuration
│   ├── symbol_addrs.txt      # Symbol/address registry
│   ├── AGENTS.md             # Notes for agents working on this project
│   ├── README.md             # This file
│   ├── .gitignore
│   └── .gitattributes
├── .gitignore                 # Ignores all generated content (see below)
├── .gitattributes
├── LICENSE                    # CC0-1.0
└── README.md                  # This file
```

**Ignored (generated, not tracked):** `source/asm/`, `source/assets/`, `source/build/`, `source/baserom.bin`, `*.ld`, `*_auto.txt`, `*.d`, `*.o`, `*.map`, etc. See `source/.gitignore` for the full list.

## Building

Requires Python 3.11+, your own legally obtained copy of the game, and decomp.wtf's pinned EE-GCC compiler (it is what produced the matches).

```bash
# 1. Put your own legally obtained copy of the game here as source/baserom.bin
#    (The SHA-1 must match: 9d3925b2cc7d46c7344a0f34c295df00629556fd)

# 2. Build the game from this tree and compare it byte-for-byte against your copy
python source/build.py            # build + compare
python source/build.py status     # how many functions are C so far
python source/build.py check NAME # check one function's C against the original
```

`build.py` ends by comparing the result to your copy, and reports *identical* when everything matches.

## Progress (snapshot)

| | Functions |
| :-- | --: |
| In the executable | 5388 |
| Decompiled to matching C | 971 |
| Remaining | 4417 |

Per-function units are also available for [objdiff](https://github.com/encounter/objdiff) via `source/objdiff.json`.

## Collaboration setup

### Prerequisites
- Python 3.11+
- [decomp.wtf](https://decomp.wtf) installed (provides the pinned EE-GCC toolchain and agent infrastructure)
- Your own legally obtained `baserom.bin` placed at `source/baserom.bin`

### Workflow
1. **Clone and setup:**
   ```bash
   git clone https://github.com/ensapra/champions-of-norrath.git
   cd champions-of-norrath
   # Place your baserom.bin at source/baserom.bin
   ```

2. **Pick a function** from `source/asm/nonmatchings/cod/` (or check `source/build.json` for functions without a `"c"` entry).

3. **Decompile it:** Write C in `source/src/cod/func_XXXXXXXX.c`, include `"common.h"` first, iterate until `python source/build.py check FUNC_NAME` reports *identical*.

3. **Submit a PR** with:
   - The new/updated `source/src/cod/func_XXXXXXXX.c`
   - Any new types/prototypes added to `source/include/common.h`
   - A link to the decomp.me scratch showing 100% match (optional but appreciated)

### Style guidelines
- One function per file under `source/src/cod/`
- Match the original EE-GCC 2.96 codegen (use `-O2 -G8` semantics)
- Prefer `s32`/`u32`/`f32` etc. from `common.h` over raw `int`/`float`
- Keep `context.h` minimal — it just `#include "common.h"` for the sandbox
- Run `python source/build.py check FUNC_NAME` before committing

### Using decomp.me for matching
1. Go to https://decomp.me/new
2. Platform: **PlayStation 2 - MIPS (little-endian)**
3. Compiler: **GCC 2.96 (EE-GCC)** with **Custom** preset, flags: `-O2 -G8 -mgp32 -mfp32`
4. Target Assembly: paste from `source/asm/nonmatchings/cod/func_XXXXXXXX.s`
4. Context: copy relevant parts from `source/include/common.h` + the function's context
5. Iterate until score is **0 (100%)**

## Credits

- [decomp.wtf](https://github.com/i12bp8/decomp.wtf) — agentic decompilation workbench
- [splat](https://github.com/ethteck/splat) — binary splitting
- [objdiff](https://github.com/encounter/objdiff) — diffing and progress tracking
- The wider decompilation community for tooling, conventions, and knowledge sharing

## Disclaimer

This project is not affiliated with, endorsed by, or sponsored by the rights holder of *Champions of Norrath*. All trademarks belong to their respective owners.