__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EB268[4];
extern char D_00460F18[];
s32 D_00486DC8[2];

extern void func_00312DD0(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_00310560(void) {
    s32 *ptr = D_008EB268;
    if (*ptr == 0) {
        func_00312DD0();
        func_002FD348(ptr, D_00460F18, D_00486DC8);
    }
    return ptr;
}
