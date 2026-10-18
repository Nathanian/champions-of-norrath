__asm__(".text\n.align 3");
#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0031AB68(void);
extern u8 D_008EC880[16];
extern u8 D_0047E050[9];
extern u8 D_008EC860[16];

s32 *func_0031ADC0(void) {
    if (*(s32 *)D_008EC880 == 0) {
        func_0031AB68();
        func_002FD348((s32 *)D_008EC880, D_0047E050, D_008EC860);
    }
    return (s32 *)D_008EC880;
}
