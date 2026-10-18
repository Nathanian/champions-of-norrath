__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D510(void);
extern u8 D_008EABC8[16];
extern u8 D_00460E88[9];
extern u8 D_008EAB78[16];

s32 *func_0030F9D8(void) {
    if (*(s32 *)D_008EABC8 == 0) {
        func_0030D510();
        func_002FD348((s32 *)D_008EABC8, D_00460E88, D_008EAB78);
    }
    return (s32 *)D_008EABC8;
}
