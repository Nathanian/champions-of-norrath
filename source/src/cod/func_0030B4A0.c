#include "common.h"

void func_0030B4A0(void *arg0, void *arg1) {
    void **temp_2;

    if (arg1 != NULL) {
        temp_2 = (M2C_FIELD(arg1, s32 *, 4) * 4) + M2C_FIELD(arg0, s32 *, 0x4C);
        M2C_FIELD(arg1, void **, 0) = (void *) *temp_2;
        *temp_2 = arg1;
    }
}
