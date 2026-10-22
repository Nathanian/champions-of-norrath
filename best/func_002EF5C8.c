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

void func_002EF5C8(void *arg0, void *arg1) {
    s64 temp_2;
    s64 temp_2_2;
    s64 temp_3;
    s64 var_3;
    s64 var_3_2;
    s64 var_3_3;
    s64 var_3_4;
    s64 var_3_5;
    s64 var_3_6;
    s64 var_3_7;
    s64 var_3_8;
    void *temp_5;
    void *temp_5_2;
    void *temp_5_3;
    void *temp_5_4;
    void *temp_5_5;
    void *temp_5_6;
    void *temp_6;
    void *temp_6_2;
    void *temp_6_3;
    void *temp_6_4;
    void *temp_6_5;

    temp_6 = arg0 + 8;
    temp_2 = (M2C_FIELD(arg0, s64 *, 0) - 0x20) * 0xCC00;
    var_3 = ((s64) (temp_2 + (temp_2 << 8)) >> 0xF) * 2;
    temp_5 = arg1 + 8;
    if (var_3 < 0x7FFF) {
        if (var_3 < -0x8000) {
            var_3 = -0x8000;
        }
    } else {
        var_3 = 0x7FFF;
    }
    M2C_FIELD(arg1, s64 *, 0) = var_3;
    temp_5_2 = temp_5 + 8;
    temp_2_2 = (M2C_FIELD(arg0, s64 *, 8) - 0x20) * 0xCC00;
    var_3_2 = ((s64) (temp_2_2 + (temp_2_2 << 8)) >> 0xF) * 2;
    temp_6_2 = temp_6 + 8;
    if (var_3_2 < 0x7FFF) {
        if (var_3_2 < -0x8000) {
            var_3_2 = -0x8000;
        }
    } else {
        var_3_2 = 0x7FFF;
    }
    M2C_FIELD(arg1, s64 *, 8) = var_3_2;
    temp_5_3 = temp_5_2 + 8;
    var_3_3 = ((s64) (((M2C_FIELD(temp_6, s64 *, 8) << 0xA) - 0x5000) * 0x3333) >> 0xF) * 2;
    temp_6_3 = temp_6_2 + 8;
    if (var_3_3 < 0x7FFF) {
        if (var_3_3 < -0x8000) {
            var_3_3 = -0x8000;
        }
    } else {
        var_3_3 = 0x7FFF;
    }
    M2C_FIELD(temp_5, s64 *, 8) = var_3_3;
    temp_5_4 = temp_5_3 + 8;
    var_3_4 = ((s64) (((M2C_FIELD(temp_6_2, s64 *, 8) << 0xA) - 0x2C00) * 0x3333) >> 0xF) * 2;
    temp_6_4 = temp_6_3 + 8;
    if (var_3_4 < 0x7FFF) {
        if (var_3_4 < -0x8000) {
            var_3_4 = -0x8000;
        }
    } else {
        var_3_4 = 0x7FFF;
    }
    M2C_FIELD(temp_5_2, s64 *, 8) = var_3_4;
    temp_5_5 = temp_5_4 + 8;
    var_3_5 = ((s64) (((M2C_FIELD(temp_6_3, s64 *, 8) << 0xA) - 0x20BC) * 0x4B17) >> 0xF) * 2;
    temp_6_5 = temp_6_4 + 8;
    if (var_3_5 < 0x7FFF) {
        if (var_3_5 < -0x8000) {
            var_3_5 = -0x8000;
        }
    } else {
        var_3_5 = 0x7FFF;
    }
    M2C_FIELD(temp_5_3, s64 *, 8) = var_3_5;
    temp_5_6 = temp_5_5 + 8;
    var_3_6 = ((s64) (((M2C_FIELD(temp_6_4, s64 *, 8) << 0xA) - 0x1200) * 0x4444) >> 0xF) * 2;
    if (var_3_6 < 0x7FFF) {
        if (var_3_6 < -0x8000) {
            var_3_6 = -0x8000;
        }
    } else {
        var_3_6 = 0x7FFF;
    }
    M2C_FIELD(temp_5_4, s64 *, 8) = var_3_6;
    var_3_7 = ((s64) (((M2C_FIELD(temp_6_5, s64 *, 8) << 0xA) - 0xD56) * 0x7ADE) >> 0xF) * 2;
    if (var_3_7 < 0x7FFF) {
        if (var_3_7 < -0x8000) {
            var_3_7 = -0x8000;
        }
    } else {
        var_3_7 = 0x7FFF;
    }
    M2C_FIELD(temp_5_5, s64 *, 8) = var_3_7;
    temp_3 = ((s64) (((M2C_FIELD((temp_6_5 + 8), s64 *, 8) << 0xA) - 0x710) * 0x740C) >> 0xF) * 2;
    if (temp_3 >= 0x7FFF) {
        var_3_8 = 0x7FFF;
        /* Duplicate return node #53. Try simplifying control flow for better match */
        M2C_FIELD(temp_5_6, s64 *, 8) = var_3_8;
        return;
    }
    if (temp_3 < -0x8000) {
        var_3_8 = -0x8000;
        M2C_FIELD(temp_5_6, s64 *, 8) = var_3_8;
        return;
    }
    M2C_FIELD(temp_5_6, s64 *, 8) = temp_3;
}
