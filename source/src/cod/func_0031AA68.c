#include "common.h"

/* identical to func_0030E7C8 (matched), with its names changed by decomp.wtf */
extern void func_002FD348(s32 *, const void *, const void *);
extern void func_0031B338(void);
extern u8 D_008EC840[16];
extern u8 D_0047E010[9];
extern u8 D_00486DE8[16];

s32 *func_0031AA68(void) {
    if (*(s32 *)D_008EC840 == 0) {
        func_0031B338();
        func_002FD348((s32 *)D_008EC840, D_0047E010, D_00486DE8);
    }
    return (s32 *)D_008EC840;
}
