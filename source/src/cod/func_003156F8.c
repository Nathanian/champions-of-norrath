__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00314EF0(void);
extern u8 D_008EB548[16];
extern u8 D_00471370[9];
extern u8 D_008EB518[16];

s32 *func_003156F8(void) {
    if (*(s32 *)D_008EB548 == 0) {
        func_00314EF0();
        func_002FD348((s32 *)D_008EB548, D_00471370, D_008EB518);
    }
    return (s32 *)D_008EB548;
}
