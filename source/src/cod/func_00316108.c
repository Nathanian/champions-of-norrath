#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D510(void);
extern u8 D_008EB648[16];
extern u8 D_004733C8[9];
extern u8 D_008EAB78[16];

s32 *func_00316108(void) {
    if (*(s32 *)D_008EB648 == 0) {
        func_0030D510();
        func_002FD348((s32 *)D_008EB648, D_004733C8, D_008EAB78);
    }
    return (s32 *)D_008EB648;
}
