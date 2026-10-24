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

u8 func_0018D360(void *arg0) {
    s32 var_7;
    u8 *temp_6;
    u8 *var_6;
    u8 temp_5;
    u8 temp_5_2;
    u8 var_3;

    temp_6 = M2C_FIELD(arg0, u8 **, 0x390);
    temp_5 = *temp_6;
    var_6 = temp_6 + 1;
    if (temp_5 == 0) {
        return 0U;
    }
    var_3 = temp_5;
    if (temp_5 & 0x80) {
        if (temp_5 >= 0xC0U) {
            var_3 = temp_5 & 0x1F;
            if (temp_5 < 0xE0U) {
                var_7 = 1;
                goto block_11;
            }
            var_3 = temp_5 & 0xF;
            if (temp_5 < 0xF0U) {
                var_7 = 2;
                goto block_11;
            }
            var_3 = temp_5 & 7;
            if (temp_5 >= 0xF8U) {
                /* Duplicate return node #9. Try simplifying control flow for better match */
                return -1U;
            }
            var_7 = 3;
block_11:
loop_12:
            temp_5_2 = *var_6;
            var_6 += 1;
            if ((temp_5_2 & 0xC0) == 0x80) {
                var_7 -= 1;
                var_3 = (var_3 << 6) | (temp_5_2 & 0x3F);
                if (var_7 == 0) {
                    /* Duplicate return node #14. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, u8 **, 0x390) = var_6;
                    return var_3;
                }
                goto loop_12;
            }
            /* Duplicate return node #9. Try simplifying control flow for better match */
            return -1U;
        }
        return -1U;
    }
    M2C_FIELD(arg0, u8 **, 0x390) = var_6;
    return var_3;
}
