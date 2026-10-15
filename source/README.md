# SLUS-20565 (decompilation)

A matching decompilation of SLUS-20565 for the PlayStation 2, started with [decomp.wtf](https://decomp.wtf).
1398 of 5388 functions are C that compiles to exactly the original code; the rest are still assembly.
`build.py` rebuilds the game from this tree and checks it against your original, byte for byte.

## Build

1. Put your own copy of the game here as `baserom.bin` (it is in `.gitignore`; never commit it).
2. `python build.py` (needs decomp.wtf installed for the period compiler and assembler).

## Layout

| Path | What it is |
| :-- | :-- |
| `src/<segment>/<function>.c` | Decompiled functions, one per file, each matching the original. |
| `asm/nonmatchings/` | Assembly of every function (the target for the decompiled ones). |
| `asm/data/`, `asm/*.s`, `assets/` | Data, start-up code and binary parts, still as assembly or binary. |
| `include/common.h` | Types, structs and prototypes worked out so far. |
| `game.ld` | Places every function and data block at its original address. |
| `build.json`, `build.py` | How each file is built, and the build. |
| `objdiff.json` | Per-function units for [objdiff](https://github.com/encounter/objdiff). |

Keep going with any tool: write a function in C under `src/`, add it to `build.json` (see the existing entries),
run `build.py`. When it says *identical*, the function matches. This is the base for ports and mods: once
everything is C, the game can be rebuilt, changed and moved to other platforms.

The game's code and data belong to their rights holder: keep this tree to yourself unless you have the right to
share it.
