#include "common.h"

void func_0017D348(void *arg0, s32 arg1, s32 arg2) {
    void *temp_2;
    void *temp_2_2;

    if (arg1 >= 0) {
        if (arg2 != 0) {
            temp_2 = (M2C_FIELD(((arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0x54)), s16 *, 0x18) * 0x24) + M2C_FIELD(arg0, s32 *, 0x20);
            M2C_FIELD(temp_2, u16 *, 0x10) = (u16) (M2C_FIELD(temp_2, u16 *, 0x10) & 0xFFFD);
            return;
        }
        temp_2_2 = (M2C_FIELD(((arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0x54)), s16 *, 0x18) * 0x24) + M2C_FIELD(arg0, s32 *, 0x20);
        M2C_FIELD(temp_2_2, u16 *, 0x10) = (u16) (M2C_FIELD(temp_2_2, u16 *, 0x10) | 2);
    }
}
