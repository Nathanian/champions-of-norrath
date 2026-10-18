__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00311228(void);
extern u8 D_008EB3B8[16];
extern u8 D_0046D850[9];
extern u8 D_008EAD88[16];

s32 *func_00314138(void) {
    if (*(s32 *)D_008EB3B8 == 0) {
        func_00311228();
        func_002FD348((s32 *)D_008EB3B8, D_0046D850, D_008EAD88);
    }
    return (s32 *)D_008EB3B8;
}
