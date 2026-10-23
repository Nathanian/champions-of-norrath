/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
#ifndef M2C_DEFINES
#define M2C_DEFINES
typedef s32 M2C_UNK;
typedef s8 M2C_UNK8;
typedef s16 M2C_UNK16;
typedef s32 M2C_UNK32;
#define M2C_FIELD(expr, type_ptr, offset) (*(type_ptr)((s8 *)(expr) + (offset)))
#define M2C_BITWISE(type, expr) ((type)(expr))
#define M2C_ERROR(desc) (0)
#define M2C_CARRY 0
#define M2C_OVERFLOW(a) (0)
#endif

s32 func_0014924C(u8 **arg0, void *arg1) {
    s32 var_10;
    s32 var_11;
    s32 var_2;
    u8 *temp_7;
    u8 *var_7;
    u8 temp_6;
    u8 temp_6_2;
    u8 var_8;

    temp_7 = *arg0;
    var_2 = 0;
    temp_6 = *temp_7;
    var_7 = temp_7 + 1;
    if (temp_6 != 0) {
        var_8 = temp_6;
        if (!(temp_6 & 0x80)) {
            var_11 = 1;
            goto block_13;
        }
        var_2 = -1;
        if (temp_6 >= 0xC0U) {
            if (temp_6 < 0xE0U) {
                var_8 = temp_6 & 0x1F;
                var_10 = 1;
                var_11 = 2;
                goto loop_11;
            }
            if (temp_6 < 0xF0U) {
                var_8 = temp_6 & 0xF;
                var_10 = 2;
                var_11 = 3;
                goto loop_11;
            }
            var_8 = temp_6 & 7;
            if (temp_6 < 0xF8U) {
                var_10 = 3;
                var_11 = 4;
loop_11:
                temp_6_2 = *var_7;
                var_7 += 1;
                if ((temp_6_2 & 0xC0) == 0x80) {
                    var_10 -= 1;
                    var_8 = (var_8 << 6) | (temp_6_2 & 0x3F);
                    if (var_10 == 0) {
block_13:
                        *arg0 = var_7;
                        if (arg1 != NULL) {
                            M2C_FIELD(arg1, s32 *, 4) = var_11;
                            M2C_FIELD(arg1, s32 *, 0) = (s32) var_8;
                        }
                        var_2 = 1;
                        /* Duplicate return node #16. Try simplifying control flow for better match */
                        return var_2;
                    }
                    goto loop_11;
                }
                /* Duplicate return node #10. Try simplifying control flow for better match */
                return -1;
            }
            return -1;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
