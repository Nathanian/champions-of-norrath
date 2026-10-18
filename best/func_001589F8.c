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

s32 func_001589F8(f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 temp_f0;
    f32 temp_f13;
    f32 temp_f1;
    f32 temp_f3;
    f32 var_3;
    f32 var_3_2;
    f32 var_3_3;
    f32 var_3_5;
    f32 var_3_6;
    f32 var_4;
    f32 var_f0;
    f32 var_f12;
    f32 var_f13;
    f32 var_f14;
    f32 var_f2;
    s32 var_3_4;
    s32 var_3_7;
    s32 var_5;

    var_f12 = fparg0;
    var_f13 = fparg1;
    var_f14 = fparg2;
    if (var_f12 < 0.0f) {
        var_f12 = 0.0f;
    }
    var_f2 = 1.0f;
    if (var_f12 > 1.0f) {
        var_f12 = 1.0f;
    }
    if (var_f13 < 0.0f) {
        var_f13 = 0.0f;
    }
    if (var_f13 > 1.0f) {
        var_f13 = 1.0f;
    }
    if (var_f14 < 0.0f) {
        var_f14 = 0.0f;
    }
    if (var_f14 > 1.0f) {
        var_f14 = 1.0f;
    }
    if (var_f13 != 0.0f) {
        temp_f3 = var_f14 * (1.0f - var_f13);
        temp_f0 = (var_f12 * 6.0f) - (f32) 0x40C00000;
        temp_f1 = 1.0f - (var_f13 * (1.0f - temp_f0));
        var_f2 = var_f14 * (1.0f - (var_f13 * temp_f0));
        temp_f13 = var_f14 * temp_f1;
        switch (0x40C00000) {
        case 0:
            var_4 = temp_f1;
            if ((var_f14 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) | 0x80000000));
            }
            var_f2 = 2.1474836e9f;
            var_3_2 = temp_f1;
            if ((temp_f3 * 255.0f) >= 2.1474836e9f) {
                var_3_2 = M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) | 0x80000000));
            }
            var_5 = M2C_BITWISE(s32, var_3_2) << 0x10;
            var_f0 = temp_f13 * 255.0f;
            goto block_59;
        case 1:
            var_4 = temp_f1;
            if ((var_f2 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) | 0x80000000));
            }
            var_3_3 = var_f2;
            if ((temp_f3 * 255.0f) >= 2.1474836e9f) {
                var_3_3 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
            var_5 = M2C_BITWISE(s32, var_3_3) << 0x10;
            var_f0 = var_f14 * 255.0f;
            goto block_59;
        case 2:
            var_f2 = 2.1474836e9f;
            var_4 = temp_f1;
            if ((temp_f3 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (M2C_BITWISE(s32, temp_f1) | 0x80000000));
            }
            var_3_4 = 0x4F000000;
            if ((temp_f13 * 255.0f) >= 2.1474836e9f) {
                var_3_4 = 0x4F000000 | 0x80000000;
            }
            var_5 = var_3_4 << 0x10;
            var_f0 = var_f14 * 255.0f;
            goto block_59;
        case 3:
            var_4 = temp_f3;
            if ((temp_f3 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
            var_3_5 = temp_f3;
            if ((var_f14 * 255.0f) >= 2.1474836e9f) {
                var_3_5 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
            var_5 = M2C_BITWISE(s32, var_3_5) << 0x10;
            var_3 = 2.1474836e9f;
            if ((var_f2 * 255.0f) >= 2.1474836e9f) {
                goto block_61;
            }
            /* Duplicate return node #62. Try simplifying control flow for better match */
            return M2C_BITWISE(s32, var_4) | (var_5 | (M2C_BITWISE(s32, var_3) << 8)) | 0xFF000000;
        case 4:
            var_4 = var_f2;
            if ((temp_f13 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
            var_3_6 = var_f2;
            if ((var_f14 * 255.0f) >= 2.1474836e9f) {
block_57:
                var_3_6 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
block_58:
            var_5 = M2C_BITWISE(s32, var_3_6) << 0x10;
            var_f0 = temp_f3 * 255.0f;
            goto block_59;
        case 5:
            var_4 = M2C_ERROR(/* Read from unset register $f4 */);
            if ((var_f14 * 255.0f) >= 2.1474836e9f) {
                var_4 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
            }
            var_3_6 = 2.1474836e9f;
            if ((var_f2 * 255.0f) >= 2.1474836e9f) {
                goto block_57;
            }
            goto block_58;
        default:
            return 0xFF000000;
        }
    } else {
        var_4 = 1.0f;
        if ((var_f14 * 255.0f) >= 2.1474836e9f) {
            var_4 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
        }
        var_3_7 = 0x3F800000;
        if ((var_f14 * 255.0f) >= 2.1474836e9f) {
            var_3_7 = 0x4F000000 | 0x80000000;
        }
        var_5 = var_3_7 << 0x10;
        var_f0 = var_f14 * 255.0f;
block_59:
        var_3 = var_f2;
        if (var_f0 >= 2.1474836e9f) {
block_61:
            var_3 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
        }
        return M2C_BITWISE(s32, var_4) | (var_5 | (M2C_BITWISE(s32, var_3) << 8)) | 0xFF000000;
    }
}
