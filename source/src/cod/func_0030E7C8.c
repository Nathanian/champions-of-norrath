#include "common.h"

extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D510(void);
extern u8 D_008EAE28[16];
extern u8 D_00483948[9];
extern u8 D_008EAB78[16];

s32 *func_0030E7C8(void) {
    if (*(s32 *)D_008EAE28 == 0) {
        func_0030D510();
        func_002FD348((s32 *)D_008EAE28, D_00483948, D_008EAB78);
    }
    return (s32 *)D_008EAE28;
}
