__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EB318[4];
extern char D_004632F8[];
s32 D_00486DD0[2];

extern void func_003139C8(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00313978(void) {
    s32 *ptr = D_008EB318;
    if (*ptr == 0) {
        func_003139C8();
        func_002FD348(ptr, D_004632F8, D_00486DD0);
    }
    return ptr;
}
