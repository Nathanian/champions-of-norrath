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

s32 func_00193E20(s32 arg0, s32 arg1, f32 fparg0) {
    f32 var_3;
    f32 var_4;
    f32 var_4_2;
    f32 var_f0;
    f32 var_f0_2;
    f32 var_f1;
    f32 var_f2;
    f32 var_f3;
    f32 var_f5;
    f32 var_f6;
    f32 var_f7;
    f32 var_f8;
    s32 temp_2;
    s32 temp_2_5;
    s32 var_4_3;
    u32 temp_2_2;
    u32 temp_2_3;
    u32 temp_2_4;
    u32 temp_2_6;
    u32 temp_2_7;
    u32 temp_2_8;
    u32 temp_3;
    u32 temp_3_2;
    u32 temp_3_3;
    u32 temp_3_4;
    u32 temp_3_5;
    u32 var_3_2;

    temp_2 = arg0 & 0xFF;
    if (temp_2 >= 0) {
        var_f6 = (f32) temp_2;
    } else {
        var_f6 = 2.0f * (f32) ((arg0 & 1) | ((u32) temp_2 >> 1));
    }
    temp_3 = arg0 & 0xFF00;
    temp_2_2 = temp_3 >> 8;
    if ((s32) temp_2_2 < 0) {
        var_f8 = 2.0f * (f32) ((temp_2_2 & 1) | (temp_3 >> 9));
    } else {
        var_f8 = (f32) temp_2_2;
    }
    temp_3_2 = arg0 & 0xFF0000;
    temp_2_3 = temp_3_2 >> 0x10;
    if ((s32) temp_2_3 < 0) {
        var_f7 = 2.0f * (f32) ((temp_2_3 & 1) | (temp_3_2 >> 0x11));
    } else {
        var_f7 = (f32) temp_2_3;
    }
    temp_3_3 = arg0 & 0xFF000000;
    temp_2_4 = temp_3_3 >> 0x18;
    if ((s32) temp_2_4 < 0) {
        var_f3 = 2.0f * (f32) ((temp_2_4 & 1) | (temp_3_3 >> 0x19));
    } else {
        var_f3 = (f32) temp_2_4;
    }
    temp_2_5 = arg1 & 0xFF;
    var_3_2 = arg1 & 0xFF00;
    if (temp_2_5 >= 0) {
        var_f0 = (f32) temp_2_5;
    } else {
        var_f0 = 2.0f * (f32) ((arg1 & 1) | ((u32) temp_2_5 >> 1));
        var_3_2 = arg1 & 0xFF00;
    }
    temp_2_6 = var_3_2 >> 8;
    if ((s32) temp_2_6 < 0) {
        var_f5 = 2.0f * (f32) ((temp_2_6 & 1) | (var_3_2 >> 9));
    } else {
        var_f5 = (f32) temp_2_6;
    }
    temp_3_4 = arg1 & 0xFF0000;
    temp_2_7 = temp_3_4 >> 0x10;
    if ((s32) temp_2_7 < 0) {
        var_f2 = 2.0f * (f32) ((temp_2_7 & 1) | (temp_3_4 >> 0x11));
    } else {
        var_f2 = (f32) temp_2_7;
    }
    temp_3_5 = arg1 & 0xFF000000;
    temp_2_8 = temp_3_5 >> 0x18;
    if ((s32) temp_2_8 < 0) {
        var_f1 = 2.0f * (f32) ((temp_2_8 & 1) | (temp_3_5 >> 0x19));
    } else {
        var_f1 = (f32) temp_2_8;
    }
    var_3 = var_f6;
    if ((var_f6 + ((var_f0 - var_f6) * fparg0)) >= 2.1474836e9f) {
        var_3 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
    }
    var_4 = var_f3;
    if (!((var_f3 + ((var_f1 - var_f3) * fparg0)) >= 2.1474836e9f)) {
        var_f0_2 = var_f2 - var_f7;
    } else {
        var_4 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
        var_f0_2 = var_f2 - var_f7;
    }
    var_4_2 = var_f2;
    if ((var_f7 + (var_f0_2 * fparg0)) >= 2.1474836e9f) {
        var_4_2 = M2C_BITWISE(f32, (0x4F000000 | 0x80000000));
    }
    var_4_3 = 0x4F000000;
    if ((var_f8 + ((var_f5 - var_f8) * fparg0)) >= 2.1474836e9f) {
        var_4_3 = 0x4F000000 | 0x80000000;
    }
    return M2C_BITWISE(s32, var_3) | (M2C_BITWISE(s32, var_4) << 0x18) | ((M2C_BITWISE(s32, var_4_2) << 0x10) | (var_4_3 << 8));
}
