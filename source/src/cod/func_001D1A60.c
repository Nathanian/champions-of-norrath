#include "common.h"

void func_001D1A60(void *arg0, s32 arg1) {
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 0x4C);
    if (temp_3 != NULL) {
        if (arg1 != 0) {
            M2C_FIELD(temp_3, s32 *, 0x64) = 0;
            return;
        }
        M2C_FIELD(temp_3, s32 *, 0x64) = -1;
    }
}
