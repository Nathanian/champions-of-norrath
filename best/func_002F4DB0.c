/* machine draft (m2c), tried by autopilot */
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

extern M2C_UNK D_0047D3A8;

f32 func_002F4DB0(f32 fparg0, f32 fparg1) {
    f32 sp0;
    f32 temp_f0;
    f32 var_f0;
    s32 temp_3;
    s32 temp_5;
    s32 temp_6;
    s32 temp_8;
    s32 var_4;
    s32 var_5;
    s32 var_5_2;
    s32 var_6;
    s32 var_7;
    s32 var_9;
    u32 temp_10;

    var_f0 = fparg0;
    sp0 = fparg1;
    temp_6 = M2C_BITWISE(s32, sp0) & 0x7FFFFFFF;
    temp_10 = M2C_BITWISE(s32, var_f0) & 0x80000000;
    temp_5 = M2C_BITWISE(s32, var_f0) ^ temp_10;
    if (temp_6 <= 0x7FFFFF) {
        temp_f0 = var_f0 * fparg1;
        return temp_f0 / temp_f0;
    }
    if (temp_5 >= temp_6) {
        if (temp_5 != temp_6) {
            temp_8 = (temp_5 >> 0x17) - 0x7F;
            var_7 = (temp_6 >> 0x17) - 0x7F;
            if (temp_8 >= -0x7E) {
                var_5_2 = (temp_5 & 0x7FFFFF) | 0x800000;
            } else {
                var_5_2 = temp_5 << (-0x7E - temp_8);
            }
            var_9 = var_7 < -0x7E;
            if (var_9 == 0) {
                var_6 = (temp_6 & 0x7FFFFF) | 0x800000;
            } else {
                var_6 = temp_6 << (-0x7E - var_7);
            }
            var_4 = temp_8 - var_7;
loop_12:
            var_4 -= 1;
            temp_3 = var_5_2 - var_6;
            if (var_4 != -1) {
                var_5_2 *= 2;
                if (temp_3 >= 0) {
                    if (temp_3 != 0) {
                        var_5_2 = temp_3 * 2;
                        goto loop_12;
                    }
                    goto block_18;
                }
                goto loop_12;
            }
            var_5 = (temp_3 >= 0) ? temp_3 : var_5_2;
            if (var_5 == 0) {
                goto block_18;
            }
            if (var_5 <= 0x7FFFFF) {
                do {
                    var_5 *= 2;
                    var_7 -= 1;
                } while (var_5 <= 0x7FFFFF);
                var_9 = var_7 < -0x7E;
            }
            if (var_9 == 0) {
                return M2C_BITWISE(f32, ((var_5 + 0xFF800000) | ((var_7 + 0x7F) << 0x17) | temp_10));
            }
            var_f0 = M2C_BITWISE(f32, ((var_5 >> (-0x7E - var_7)) | temp_10));
            /* Duplicate return node #28. Try simplifying control flow for better match */
            return var_f0;
        }
block_18:
        return *(&D_0047D3A8 + ((temp_10 >> 0x1F) * 4));
    }
    return var_f0;
}
