#include "common.h"

s32 func_0015A030(s64 arg0) {
    s32 var_2;
    s32 var_3;
    s64 var_4;

    var_3 = 0;
    var_2 = 0;
    if (arg0 >= 0) {
        var_4 = arg0 >> 1;
        if (var_4 != 0) {
            do {
                var_4 = var_4 >> 1;
                var_3 += 1;
            } while (var_4 != 0);
        }
        var_2 = var_3;
    }
    return var_2;
}
