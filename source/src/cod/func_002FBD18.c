#include "common.h"

u8 *func_002FBD18(u8 *arg0, s32 *arg1) {
    s32 var_6;
    s32 var_7;
    u8 *var_4;
    u8 temp_3;
    u8 temp_3_2;

    temp_3 = *arg0;
    var_4 = arg0 + 1;
    var_7 = 0;
    var_6 = temp_3 & 0x7F;
    if (temp_3 & 0x80) {
        do {
            temp_3_2 = *var_4;
            var_4 += 1;
            var_7 += 7;
            var_6 |= (temp_3_2 & 0x7F) << var_7;
        } while (temp_3_2 & 0x80);
    }
    *arg1 = var_6;
    return var_4;
}
