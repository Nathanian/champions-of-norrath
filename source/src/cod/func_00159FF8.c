#include "common.h"

s32 func_00159FF8(u32 arg0) {
    u32 var_4 = arg0 >> 1;
    s32 r = 0;
    if (var_4 != 0) {
        do {
            var_4 = var_4 >> 1;
            r++;
        } while (var_4 != 0);
    }
    return r;
}
