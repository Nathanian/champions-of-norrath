__asm__(".text\n.align 3");
#include "common.h"

extern s32 D_00448188[3];  // 12 bytes, force lui/addiu

s32 func_002FEE70(s32 arg0) {
    s32 temp_2 = D_00448188[0];
    D_00448188[0] = arg0;
    return temp_2;
}
