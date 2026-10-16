#include "common.h"

void *func_00172A68(s32 arg0) {
    void *var_4;

    var_4 = arg0 + 4;
    if (M2C_FIELD(var_4, s32 *, 4) != -1) {
        do {
            var_4 += 8;
        } while (M2C_FIELD(var_4, s32 *, 4) != -1);
    }
    return var_4 + 8;
}
