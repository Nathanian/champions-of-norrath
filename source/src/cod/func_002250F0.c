#include "common.h"

void func_002250F0(void *arg0) {
    s32 temp_3;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x13C);
    if ((temp_3 != 1) && (temp_3 != 4) && (M2C_FIELD(arg0, s32 *, 0x124) & 1)) {
        func_00143830();
        M2C_FIELD(arg0, s32 *, 0x13C) = 1;
        M2C_FIELD(arg0, s32 *, 0x130) = 0;
    }
}
