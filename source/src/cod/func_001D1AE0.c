#include "common.h"

s32 func_001D1AE0(void *arg0, void *arg1) {
    f32 temp_f1;
    f32 temp_f2;
    s32 var_2;

    temp_f2 = M2C_FIELD(arg1, f32 *, 0x10);
    var_2 = 0;
    if (M2C_FIELD(arg0, f32 *, 0x4C) <= temp_f2) {
        temp_f1 = M2C_FIELD(arg1, f32 *, 0x14);
        if ((M2C_FIELD(arg0, f32 *, 0x50) <= temp_f1) && (temp_f2 <= M2C_FIELD(arg0, f32 *, 0x54)) && (temp_f1 <= M2C_FIELD(arg0, f32 *, 0x58))) {
            var_2 = 1;
        }
    }
    return var_2;
}
