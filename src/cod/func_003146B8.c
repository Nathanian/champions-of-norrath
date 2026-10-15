#include "common.h"

/* identical to func_0030D510 (matched), with its names changed by decomp.wtf */
extern s32 D_008EB448[4];
extern char D_0046EF78[];
s32 D_00486DD8[2];

extern void func_00314950(void);
extern void func_002FD348(s32 *, char *, s32 *);

s32 *func_003146B8(void) {
    s32 *ptr = D_008EB448;
    if (*ptr == 0) {
        func_00314950();
        func_002FD348(ptr, D_0046EF78, D_00486DD8);
    }
    return ptr;
}
