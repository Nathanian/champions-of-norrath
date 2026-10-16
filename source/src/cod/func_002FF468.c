#include "common.h"

s32 func_002FF468(void **arg0) {
    s32 *var_2;

    if (arg0 != NULL) {
        var_2 = M2C_FIELD(*arg0, s32 *(**)(), 4)();
    } else {
        var_2 = func_002FF3C8();
    }
    return *var_2;
}
