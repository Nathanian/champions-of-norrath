#include "common.h"

/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EB1B8[4];
extern char D_004610E0[];
s32 D_00486DC8[2];

extern void func_00312DD0(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00311EC0(void) {
    s32 *ptr = D_008EB1B8;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_004610E0, D_00486DC8);
    }
    return ptr;
}
