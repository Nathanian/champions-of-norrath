#include "common.h"

/* identical to func_0026B2C8 (matched), with its names changed by decomp.wtf */

extern s32 D_008D57A8[];

s32 D_00485EA8;

void func_002799E8(s32 arg0) {
    s32 *p = &D_00485EA8;
    s32 old = *p;
    s32 nw = old + 1;
    D_008D57A8[old] = arg0;
    *p = nw;
}
