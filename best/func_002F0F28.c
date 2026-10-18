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

f32 func_002F1368(f32);                             /* extern */
extern M2C_UNK D_0047CAF0;
extern f32 D_0047CAFC;
extern M2C_UNK D_0047CB00;
extern f32 D_0047CB0C;
extern M2C_UNK D_0047CB10;

f32 func_002F0F28(f32 fparg0) {
    f32 temp_17;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f13;
    f32 temp_f1;
    f32 var_f0;
    f32 var_f13;
    s32 temp_16;
    s32 temp_2;
    s32 var_3;

    var_f13 = fparg0;
    temp_17 = var_f13;
    temp_16 = M2C_BITWISE(s32, temp_17) & 0x7FFFFFFF;
    if (temp_16 > 0x507FFFFF) {
        if (M2C_BITWISE(s32, temp_17) > 0) {
            return D_0047CAFC + D_0047CB0C;
        }
        return -D_0047CAFC - D_0047CB0C;
    }
    if (temp_16 <= 0x3EDFFFFF) {
        var_3 = -1;
        if (temp_16 <= 0x30FFFFFF) {
            var_f0 = var_f13;
            if (!((var_f13 + 9.9999994e29f) > 1.0f)) {
                goto block_19;
            }
            /* Duplicate return node #24. Try simplifying control flow for better match */
            return var_f0;
        }
        goto block_19;
    }
    temp_f13 = func_002F1368(var_f13);
    if (temp_16 <= 0x3F97FFFF) {
        if (temp_16 <= 0x3F2FFFFF) {
            var_f13 = ((2.0f * temp_f13) - 1.0f) / (temp_f13 + 2.0f);
            var_3 = 0;
        } else {
            var_f13 = (temp_f13 - 1.0f) / (temp_f13 + 1.0f);
            var_3 = 1;
        }
    } else if (temp_16 > 0x401BFFFF) {
        var_3 = 3;
        var_f13 = -1.0f / temp_f13;
    } else {
        var_f13 = (temp_f13 - 1.5f) / ((temp_f13 * 1.5f) + 1.0f);
        var_3 = 2;
    }
block_19:
    temp_f12 = var_f13 * var_f13;
    temp_f0_2 = temp_f12 * temp_f12;
    temp_f1 = temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 4) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0xC) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0x14) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0x1C) + (temp_f0_2 * M2C_FIELD(&D_0047CB10, f32 *, 0x24)))))))));
    temp_f0 = temp_f12 * (M2C_FIELD(&D_0047CB10, f32 *, 0) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 8) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0x10) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0x18) + (temp_f0_2 * (M2C_FIELD(&D_0047CB10, f32 *, 0x20) + (temp_f0_2 * M2C_FIELD(&D_0047CB10, f32 *, 0x28)))))))))));
    if (var_3 < 0) {
        return var_f13 - (var_f13 * (temp_f0 + temp_f1));
    }
    temp_2 = var_3 * 4;
    var_f0 = *(&D_0047CAF0 + temp_2) - (((var_f13 * (temp_f0 + temp_f1)) - *(&D_0047CB00 + temp_2)) - var_f13);
    if (M2C_BITWISE(s32, temp_17) < 0) {
        var_f0 = -var_f0;
    }
    return var_f0;
}
