#include "common.h"

extern s32 D_00435B68[];

s32 D_00485E1C;

void func_0026B2C8(s32 arg0) {
    s32 *p = &D_00485E1C;
    s32 old = *p;
    s32 nw = old + 1;
    D_00435B68[old] = arg0;
    *p = nw;
}
