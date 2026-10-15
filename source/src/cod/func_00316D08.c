#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0030D6C8(void);
extern u8 D_008EB778[16];
extern u8 D_00477B48[9];
extern u8 D_008EB138[16];

s32 *func_00316D08(void) {
    if (*(s32 *)D_008EB778 == 0) {
        func_0030D6C8();
        func_002FD348((s32 *)D_008EB778, D_00477B48, D_008EB138);
    }
    return (s32 *)D_008EB778;
}
