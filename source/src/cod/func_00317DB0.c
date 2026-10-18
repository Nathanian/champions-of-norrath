__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D6C8(void);
extern u8 D_008EB8F8[16];
extern u8 D_004782B0[9];
extern u8 D_008EB138[16];

s32 *func_00317DB0(void) {
    if (*(s32 *)D_008EB8F8 == 0) {
        func_0030D6C8();
        func_002FD348((s32 *)D_008EB8F8, D_004782B0, D_008EB138);
    }
    return (s32 *)D_008EB8F8;
}
