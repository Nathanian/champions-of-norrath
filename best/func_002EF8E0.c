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

s64 func_002F81C0(s64, s64);                        /* extern */

void func_002EF8E0(void *arg0, void *arg1, s32 arg2, s64 *arg3) {
    s64 sp0;
    s64 sp8;
    s64 sp10;
    s64 sp18;
    s64 sp20;
    s64 sp28;
    s64 sp30;
    s64 sp38;
    s64 sp40;
    s64 sp48;
    s64 sp50;
    s64 sp58;
    s64 sp60;
    s64 sp68;
    s32 temp_16_7;
    s32 var_22;
    s64 *temp_21;
    s64 *var_23;
    s64 temp_16;
    s64 temp_16_2;
    s64 temp_16_3;
    s64 temp_16_4;
    s64 temp_16_5;
    s64 temp_16_6;
    s64 temp_17;
    s64 temp_17_2;
    s64 temp_17_3;
    s64 temp_17_4;
    s64 temp_17_5;
    s64 temp_17_6;
    s64 temp_17_7;
    s64 temp_18;
    s64 temp_18_2;
    s64 temp_18_3;
    s64 temp_18_4;
    s64 temp_18_5;
    s64 temp_18_6;
    s64 temp_18_7;
    s64 temp_30;
    s64 temp_5;
    s64 temp_5_2;
    s64 temp_5_3;
    s64 temp_5_4;
    s64 temp_5_5;
    s64 temp_5_6;
    s64 var_16;
    s64 var_16_2;
    s64 var_20;
    s64 var_3;
    s64 var_3_2;
    s64 var_3_3;
    s64 var_3_4;
    s64 var_3_5;
    s64 var_3_6;
    s64 var_3_7;
    void *temp_19;

    temp_19 = arg0 + 0x8D8;
    var_22 = arg2 - 1;
    var_23 = arg3;
    sp68 = M2C_FIELD(arg1, s64 *, 0x38);
    var_20 = M2C_FIELD(arg0, s64 *, 0x8D8);
    sp0 = M2C_FIELD(temp_19, s64 *, 8);
    sp8 = M2C_FIELD(temp_19, s64 *, 0x10);
    sp10 = M2C_FIELD(temp_19, s64 *, 0x18);
    sp18 = M2C_FIELD(temp_19, s64 *, 0x20);
    sp20 = M2C_FIELD(temp_19, s64 *, 0x28);
    sp28 = M2C_FIELD(temp_19, s64 *, 0x30);
    sp30 = M2C_FIELD(temp_19, s64 *, 0x38);
    sp38 = M2C_FIELD(arg1, s64 *, 0);
    sp40 = M2C_FIELD(arg1, s64 *, 8);
    sp48 = M2C_FIELD(arg1, s64 *, 0x10);
    sp50 = M2C_FIELD(arg1, s64 *, 0x18);
    sp58 = M2C_FIELD(arg1, s64 *, 0x20);
    sp60 = M2C_FIELD(arg1, s64 *, 0x28);
    temp_30 = M2C_FIELD(arg1, s64 *, 0x30);
    if (arg2 != 0) {
        do {
            temp_17 = var_20;
            var_20 = *var_23;
            temp_21 = var_23;
            var_23 = temp_21 + 8;
            temp_18 = temp_17 + (func_002F81C0(sp38, var_20) >> 0xF);
            temp_16 = var_20 + (func_002F81C0(sp38, temp_17) >> 0xF);
            temp_17_2 = sp0;
            temp_5 = temp_16;
            sp0 = temp_18;
            temp_18_2 = temp_17_2 + (func_002F81C0(sp40, temp_5) >> 0xF);
            temp_16_2 = temp_16 + (func_002F81C0(sp40, temp_17_2) >> 0xF);
            temp_17_3 = sp8;
            temp_5_2 = temp_16_2;
            sp8 = temp_18_2;
            temp_18_3 = temp_17_3 + (func_002F81C0(sp48, temp_5_2) >> 0xF);
            temp_16_3 = temp_16_2 + (func_002F81C0(sp48, temp_17_3) >> 0xF);
            temp_17_4 = sp10;
            temp_5_3 = temp_16_3;
            sp10 = temp_18_3;
            temp_18_4 = temp_17_4 + (func_002F81C0(sp50, temp_5_3) >> 0xF);
            temp_16_4 = temp_16_3 + (func_002F81C0(sp50, temp_17_4) >> 0xF);
            temp_17_5 = sp18;
            temp_5_4 = temp_16_4;
            sp18 = temp_18_4;
            temp_18_5 = temp_17_5 + (func_002F81C0(sp58, temp_5_4) >> 0xF);
            temp_16_5 = temp_16_4 + (func_002F81C0(sp58, temp_17_5) >> 0xF);
            temp_17_6 = sp20;
            temp_5_5 = temp_16_5;
            sp20 = temp_18_5;
            temp_18_6 = temp_17_6 + (func_002F81C0(sp60, temp_5_5) >> 0xF);
            temp_17_7 = sp28;
            temp_16_6 = temp_16_5 + (func_002F81C0(sp60, temp_17_6) >> 0xF);
            sp28 = temp_18_6;
            temp_18_7 = temp_17_7 + (func_002F81C0(temp_30, temp_16_6) >> 0xF);
            temp_16_7 = temp_16_6 + (func_002F81C0(temp_30, temp_17_7) >> 0xF);
            temp_5_6 = sp30;
            sp30 = temp_18_7;
            var_16 = temp_16_7 + (func_002F81C0(sp68, temp_5_6) >> 0xF);
            if (var_16 >= 0x7FFF) {
                var_16 = 0x7FFF;
            } else if (var_16 < -0x8000) {
                var_16 = -0x8000;
            }
            var_22 -= 1;
            *temp_21 = var_16;
        } while (var_22 != -1);
    }
    var_3 = 0x7FFF;
    if (var_20 < 0x7FFF) {
        var_3 = var_20;
        if (var_3 < -0x8000) {
            var_3 = -0x8000;
        }
    }
    M2C_FIELD(arg0, s64 *, 0x8D8) = var_3;
    if (sp0 < 0x7FFF) {
        var_3_2 = sp0;
        if (var_3_2 < -0x8000) {
            var_3_2 = -0x8000;
        }
    } else {
        var_3_2 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 8) = var_3_2;
    if (sp8 < 0x7FFF) {
        var_3_3 = sp8;
        if (var_3_3 < -0x8000) {
            var_3_3 = -0x8000;
        }
    } else {
        var_3_3 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 0x10) = var_3_3;
    if (sp10 < 0x7FFF) {
        var_3_4 = sp10;
        if (var_3_4 < -0x8000) {
            var_3_4 = -0x8000;
        }
    } else {
        var_3_4 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 0x18) = var_3_4;
    if (sp18 < 0x7FFF) {
        var_3_5 = sp18;
        if (var_3_5 < -0x8000) {
            var_3_5 = -0x8000;
        }
    } else {
        var_3_5 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 0x20) = var_3_5;
    if (sp20 < 0x7FFF) {
        var_3_6 = sp20;
        if (var_3_6 < -0x8000) {
            var_3_6 = -0x8000;
        }
    } else {
        var_3_6 = 0x7FFF;
    }
    var_16_2 = sp28;
    M2C_FIELD(temp_19, s64 *, 0x28) = var_3_6;
    if (var_16_2 < 0x7FFF) {
        if (var_16_2 < -0x8000) {
            var_16_2 = -0x8000;
        }
    } else {
        var_16_2 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 0x30) = var_16_2;
    if (sp30 < 0x7FFF) {
        var_3_7 = sp30;
        if (var_3_7 < -0x8000) {
            var_3_7 = -0x8000;
        }
    } else {
        var_3_7 = 0x7FFF;
    }
    M2C_FIELD(temp_19, s64 *, 0x38) = var_3_7;
}
