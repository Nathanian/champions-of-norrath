#include "common.h"

void func_0020FB88(void *arg0) {
    void *temp_2;
    void *temp_3;

    if (M2C_FIELD(arg0, s32 *, 0xC) != 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0x1C);
        if (temp_2 != NULL) {
            temp_3 = M2C_FIELD(temp_2, void **, 0xC);
            if (M2C_FIELD(temp_3, s32 *, 0xC) & 0x20) {
                M2C_FIELD(temp_3, s32 *, 0x2F4) = 0;
            }
        }
    }
    M2C_FIELD(arg0, s32 *, 0x2C) = 0;
}
