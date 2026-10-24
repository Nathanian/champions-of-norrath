#include "context.h"

extern char D_008DEA18[];
char *func_002D7198(void) {
    return D_008DEA18;
}

extern s32 D_008DEBC0[];
s32 func_002D7178(s32 arg0, s32 arg1) {
    volatile s32 *base = (volatile s32 *)D_008DEBC0;
    base[arg0] = arg1;
    return arg1;
}

extern s32 D_008DEBC0[];
s32 func_002D7160(s32 arg0) {
    volatile s32 *p = (volatile s32 *)D_008DEBC0;
    return p[arg0];
}

void func_002D7130(s32 *a0, s32 *a1) {
    s32 ix = a0[4];
    s32 *base = (s32 *)(unsigned long)(unsigned int)a1[7];
    base[ix] = a0[5];
}
