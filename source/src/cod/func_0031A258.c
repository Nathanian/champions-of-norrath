__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00316558(void);
extern u8 D_008EBD28[16];
extern u8 D_00479A40[9];
extern u8 D_008EB6A8[16];

s32 *func_0031A258(void) {
    if (*(s32 *)D_008EBD28 == 0) {
        func_00316558();
        func_002FD348((s32 *)D_008EBD28, D_00479A40, D_008EB6A8);
    }
    return (s32 *)D_008EBD28;
}
