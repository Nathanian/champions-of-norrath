#include "common.h"

/* identical to func_002FEE70 (matched), with its names changed by decomp.wtf */
extern s32 D_0044818C[3];  // 12 bytes, force lui/addiu

s32 func_002FF7F0(s32 arg0) {
    s32 temp_2 = D_0044818C[0];
    D_0044818C[0] = arg0;
    return temp_2;
}
