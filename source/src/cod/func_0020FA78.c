#include "common.h"

s32 func_0020FA78(void *arg0) {
    s32 var_3;
    void *temp_4;
    void *temp_4_2;

    var_3 = 0;
    if ((u32) (M2C_FIELD(arg0, s32 *, 0x3C4) - 0x10) >= 2U) {
        temp_4 = M2C_FIELD(arg0, void **, 0x240);
        if (temp_4 != NULL) {
            temp_4_2 = M2C_FIELD(temp_4, void **, 0xC);
            if ((M2C_FIELD(temp_4_2, s32 *, 0xC) & 0x20) && (M2C_FIELD(temp_4_2, f32 *, 0x2F4) == 0.0f)) {
                var_3 = 1;
            }
        }
    }
    return var_3;
}
