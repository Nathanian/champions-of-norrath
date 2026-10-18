__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0031A950(void);
extern u8 D_008EC8D0[16];
extern u8 D_0047E100[9];
extern u8 D_00486DE0[16];

s32 *func_0031AE98(void) {
    if (*(s32 *)D_008EC8D0 == 0) {
        func_0031A950();
        func_002FD348((s32 *)D_008EC8D0, D_0047E100, D_00486DE0);
    }
    return (s32 *)D_008EC8D0;
}
