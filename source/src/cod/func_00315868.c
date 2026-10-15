#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_00315178(void);
extern u8 D_008EB528[16];
extern u8 D_00471390[9];
extern u8 D_008EB4D8[16];

s32 *func_00315868(void) {
    if (*(s32 *)D_008EB528 == 0) {
        func_00315178();
        func_002FD348((s32 *)D_008EB528, D_00471390, D_008EB4D8);
    }
    return (s32 *)D_008EB528;
}
