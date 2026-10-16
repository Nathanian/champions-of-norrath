#include "common.h"

s32 func_00144B68(void) {
    s32 temp_3;
    s32 var_5;
    void *temp_6;
    void *var_4;

    var_4 = D_004868B4;
    var_5 = 0;
    temp_6 = var_4;
    do {
        if (M2C_FIELD(var_4, u16 *, 2) == 0) {
            temp_3 = M2C_FIELD(var_4, s32 *, 4);
            var_5 = (var_5 < temp_3) ? temp_3 : var_5;
        }
        var_4 = M2C_FIELD(var_4, void **, 0xC);
    } while (var_4 != temp_6);
    return var_5;
}
