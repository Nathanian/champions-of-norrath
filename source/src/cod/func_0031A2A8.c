#include "common.h"

s32 func_0031A2A8(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f1;
    s32 var_2;

    temp_f1 = M2C_FIELD(arg0, f32 *, 4);
    temp_f0 = M2C_FIELD(arg1, f32 *, 4);
    var_2 = -1;
    if (!(temp_f1 < temp_f0)) {
        var_2 = 1;
        if (!(temp_f0 < temp_f1)) {
            var_2 = 0;
        }
    }
    return var_2;
}
