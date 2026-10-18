__asm__(".text\n.align 3");
#include "common.h"

s32 func_00138900(u8 *arg0, u8 *arg1) {
    u8 *var_5 = arg1;
    s32 temp_3 = *(s32 *)var_5;
    s32 var_7 = 0;
    s32 var_6, temp_2;
    u8 *var_4 = arg0;
    if (temp_3 >= 0x100) {
        var_6 = 3;
        do {
            if (var_6 == 3) {
                var_7 = *(s32 *)var_5;
                var_5 += 4;
            }
            temp_2 = var_7 >> (var_6 * 8);
            var_6 = (var_6 + 3) & 3;
            *var_4++ = (u8) temp_2;
        } while ((temp_2 << 24) != 0);
        return 0;
    }
    if (temp_3 != 0) {
        do {
            *var_4++ = *(u8 *)var_5;
            var_5 += 4;
        } while (*(s32 *)var_5 != 0);
    }
    *var_4 = 0;
    return 0;
}
