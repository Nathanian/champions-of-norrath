__asm__(".text\n.align 3");
#include "common.h"

u32 func_00304CFC(void);
extern s32 D_004839F8;
s32 func_00138818(s32 *arg0, u32 *arg1) {
    u8 *var_4_2;
    s32 temp_2;
    s32 temp_3;
    s32 var_4;
    u32 var_5;
    temp_3 = *arg0;
    if (temp_3 >= 0x100) {
        var_5 = func_00304CFC();
        if (D_004839F8 != 0) {
            temp_2 = (var_5 >> 2) * 4;
            var_5 -= var_5 & 3;
            var_4 = *(s32 *)(temp_2 + (s32)arg0);
            if (var_4 & ((u64)(-1LL << 0x20) >> 8)) {
                do {
                    var_4 <<= 8;
                    var_5 += 1;
                } while (var_4 & ((u64)(-1LL << 0x20) >> 8));
            }
        }
    } else {
        var_5 = 0;
        if (temp_3 != 0) {
            var_4_2 = (u8 *)arg0;
            do {
                var_4_2 += 4;
                var_5 += 1;
            } while (*(s32 *)var_4_2 != 0);
        }
    }
    *arg1 = var_5;
    return 0;
}
