#include "common.h"

void func_00225178(void *arg0, s32 arg1) {
    M2C_FIELD(arg0, s32 *, 0x60) = arg1;
    M2C_FIELD(arg0, s32 *, 0x5C) = 1;
    if (arg1 != 0) {
        M2C_FIELD(arg0, s8 *, 0xA0) = 1;
        M2C_FIELD(arg0, s32 *, 0x9C) = (s32) (D_004844A4 + M2C_FIELD(arg0, s32 *, 0x90));
    }
}
