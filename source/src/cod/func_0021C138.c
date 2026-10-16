#include "common.h"

void func_0021C138(void *arg0) {
    s32 temp_2;

    if (M2C_FIELD(arg0, s32 *, 0x50) == 0) {
        func_00143830();
        temp_2 = func_00153FA8(arg0) & 7;
        M2C_FIELD(arg0, s32 *, 0x50) = 1;
        M2C_FIELD(arg0, s16 *, 0x6C) = (s16) (temp_2 + 0x10);
    }
}
