#include "common.h"

s32 func_00144BF8(void) {
    s32 var_4;
    void *temp_5;
    void *var_3;

    var_3 = D_004868B4;
    var_4 = 0;
    temp_5 = var_3;
    do {
        if (M2C_FIELD(var_3, u16 *, 2) != 0) {
            var_4 += M2C_FIELD(var_3, s32 *, 4);
        }
        var_3 = M2C_FIELD(var_3, void **, 0xC);
    } while (var_3 != temp_5);
    return var_4;
}
