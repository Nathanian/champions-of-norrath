#include "common.h"

void func_0023BCF0(void *arg0) {
    u32 temp_3;

    temp_3 = M2C_FIELD(arg0, u32 *, 0x3C0);
    switch (temp_3) {
    case 0:
    case 2:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x2C;
        return;
    case 1:
    case 3:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x30;
        return;
    case 4:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x2E;
        return;
    case 5:
        M2C_FIELD(arg0, s32 *, 0x3C4) = 0x32;
        /* fallthrough */
    default:
        return;
    }
}
