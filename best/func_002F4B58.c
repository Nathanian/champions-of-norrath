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

extern M2C_UNK D_0047D360;
extern f32 D_0047D370;
extern f32 D_0047D378;
extern f32 D_0047D398;

f32 func_002F4B58(s32 arg2, f32 fparg0) {
    f32 temp_f1;
    f32 temp_f3;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 var_f0;
    f32 var_f12;
    f32 var_f6;
    f32 var_f7;
    s32 var_6;
    u32 temp_3;
    u32 temp_5;

    var_6 = arg2;
    var_f12 = fparg0;
    temp_5 = M2C_BITWISE(u32, var_f12) >> 0x1F;
    temp_3 = M2C_BITWISE(s32, var_f12) & 0x7FFFFFFF;
    if (M2C_BITWISE(s32, var_f12) > 0x42B2D4FC) {
        return D_0047D398;
    }
    if ((M2C_BITWISE(s32, var_f12) >= 0) || (var_f0 = 0.0f, ((temp_3 > 0x42AEAC50U) == 0))) {
        if (temp_3 > 0x3EB17218U) {
            if (temp_3 <= 0x3F851591U) {
                var_f7 = (&D_0047D378)[temp_5];
                var_6 = (-(s32) temp_5 - temp_5) + 1;
                var_f6 = var_f12 - (&D_0047D370)[temp_5];
            } else {
                var_6 = M2C_BITWISE(s32, *(&D_0047D360 + (temp_5 * 4)));
                temp_f5 = (f32) var_6;
                var_f7 = temp_f5 * D_0047D378;
                var_f6 = var_f12 - (temp_f5 * D_0047D370);
            }
            var_f12 = var_f6 - var_f7;
            goto block_16;
        }
        if (temp_3 > 0x317FFFFFU) {
            var_6 = 0;
            goto block_16;
        }
        if ((var_f12 + 9.9999994e29f) > 1.0f) {
            return var_f12 + 1.0f;
        }
block_16:
        temp_f5_2 = var_f12 * var_f12;
        temp_f3 = var_f12 - (temp_f5_2 * ((temp_f5_2 * ((temp_f5_2 * ((temp_f5_2 * ((temp_f5_2 * 4.1381366e-8f) + -0.0000016533902f)) + 0.00006613755f)) + -0.0027777776f)) + 0.16666666f));
        if (var_6 == 0) {
            return 1.0f - (((var_f12 * temp_f3) / (temp_f3 - 2.0f)) - var_f12);
        }
        temp_f1 = 1.0f - ((M2C_ERROR(/* Read from unset register $f7 */) - ((var_f12 * temp_f3) / (2.0f - temp_f3))) - M2C_ERROR(/* Read from unset register $f6 */));
        if (var_6 >= -0x7D) {
            return M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) + (var_6 << 0x17)));
        }
        var_f0 = M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) + ((var_6 + 0x64) << 0x17))) * 7.8886086e-31f;
        /* Duplicate return node #22. Try simplifying control flow for better match */
        return var_f0;
    }
    return var_f0;
}
