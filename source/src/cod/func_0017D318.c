#include "common.h"

void func_0017D318(void *arg0, s32 arg1) {
    void *temp_2;

    if (arg1 >= 0) {
        temp_2 = (arg1 * 0x1C) + M2C_FIELD(arg0, s32 *, 0x54);
        M2C_FIELD(temp_2, u16 *, 6) = (u16) (M2C_FIELD(temp_2, u16 *, 6) & 0xFFFE);
    }
}
