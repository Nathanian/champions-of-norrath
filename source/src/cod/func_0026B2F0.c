#include "common.h"

s32 func_0026B2F0(s32 arg0, u32 arg1) {
    u32 var_4 = (u32)arg0 - 4;
    while (var_4 >= arg1 && *(s32 *)var_4 != 0) {
        var_4 -= 4;
    }
    return (s32)var_4 + 4;
}
