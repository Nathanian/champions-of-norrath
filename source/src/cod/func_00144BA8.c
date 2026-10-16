#include "common.h"

void func_00144BA8(void) {
    void *var_16;

    var_16 = D_004868B4;
    do {
        if (M2C_FIELD(var_16, u16 *, 2) == 0) {
            func_003021B0(var_16 + 0x1C, 0xA5, M2C_FIELD(var_16, s32 *, 4));
        }
        var_16 = M2C_FIELD(var_16, void **, 0xC);
    } while (var_16 != D_004868B4);
}
