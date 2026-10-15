#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FE658(s32 *, const void *, const void *);
extern void func_0030DC58(void);
extern u8 D_008EB2A8[16];
extern u8 D_00461DC0[9];
extern u8 D_008EADE8[16];

s32 *func_00312D80(void) {
    if (*(s32 *)D_008EB2A8 == 0) {
        func_0030DC58();
        func_002FE658((s32 *)D_008EB2A8, D_00461DC0, D_008EADE8);
    }
    return (s32 *)D_008EB2A8;
}
