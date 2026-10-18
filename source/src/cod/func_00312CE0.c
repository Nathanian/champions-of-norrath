__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FE658(s32 *, const void *, const void *);
extern void func_0030DD48(void);
extern u8 D_008EB298[16];
extern u8 D_00461DB0[9];
extern u8 D_008EB248[16];

s32 *func_00312CE0(void) {
    if (*(s32 *)D_008EB298 == 0) {
        func_0030DD48();
        func_002FE658((s32 *)D_008EB298, D_00461DB0, D_008EB248);
    }
    return (s32 *)D_008EB298;
}
