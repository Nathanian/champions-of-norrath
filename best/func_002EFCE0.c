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

void func_002EFCE0(void *arg0, void *arg1, s32 arg2, s64 *arg3, s16 *arg4) {
    s32 sp0;
    s64 *sp4;
    s16 *sp8;
    s64 sp10;
    s64 sp18;
    s64 sp20;
    s64 sp28;
    s64 sp30;
    s64 sp38;
    s64 sp40;
    s64 sp48;
    s64 sp50;
    s32 temp_2;
    s64 temp_16;
    s64 temp_16_2;
    s64 temp_16_3;
    s64 temp_16_4;
    s64 temp_16_5;
    s64 temp_16_6;
    s64 temp_16_7;
    s64 temp_2_2;
    s64 temp_5;
    s64 var_18;
    s64 var_19;
    s64 var_20;
    s64 var_21;
    s64 var_22;
    s64 var_23;
    s64 var_30;
    s64 var_3;
    s64 var_3_2;
    s64 var_3_3;
    s64 var_3_4;
    s64 var_3_5;
    s64 var_3_6;
    s64 var_3_7;
    s64 var_5;
    s64 var_5_2;
    void *temp_17;

    temp_17 = arg0 + 0x9B0;
    sp4 = arg3;
    sp8 = arg4;
    sp0 = arg2 - 1;
    sp50 = M2C_FIELD(arg1, s64 *, 0x38);
    var_18 = M2C_FIELD(arg0, s64 *, 0x9B0);
    var_19 = M2C_FIELD(temp_17, s64 *, 8);
    var_20 = M2C_FIELD(temp_17, s64 *, 0x10);
    var_21 = M2C_FIELD(temp_17, s64 *, 0x18);
    var_22 = M2C_FIELD(temp_17, s64 *, 0x20);
    var_23 = M2C_FIELD(temp_17, s64 *, 0x28);
    var_30 = M2C_FIELD(temp_17, s64 *, 0x30);
    sp10 = M2C_FIELD(temp_17, s64 *, 0x38);
    sp18 = M2C_FIELD(arg1, s64 *, 0);
    sp20 = M2C_FIELD(arg1, s64 *, 8);
    sp28 = M2C_FIELD(arg1, s64 *, 0x10);
    sp30 = M2C_FIELD(arg1, s64 *, 0x18);
    sp38 = M2C_FIELD(arg1, s64 *, 0x20);
    sp40 = M2C_FIELD(arg1, s64 *, 0x28);
    sp48 = M2C_FIELD(arg1, s64 *, 0x30);
    if (arg2 != 0) {
        do {
            temp_2_2 = func_002F81C0(sp50, sp10) >> 0xF;
            temp_16 = *sp4;
            sp4 += 8;
            temp_16_2 = (temp_16 - temp_2_2) - (func_002F81C0(sp48, var_30) >> 0xF);
            sp10 = var_30 + (func_002F81C0(sp48, temp_16_2) >> 0xF);
            temp_16_3 = temp_16_2 - (func_002F81C0(sp40, var_23) >> 0xF);
            var_30 = var_23 + (func_002F81C0(sp40, temp_16_3) >> 0xF);
            temp_16_4 = temp_16_3 - (func_002F81C0(sp38, var_22) >> 0xF);
            var_23 = var_22 + (func_002F81C0(sp38, temp_16_4) >> 0xF);
            temp_16_5 = temp_16_4 - (func_002F81C0(sp30, var_21) >> 0xF);
            var_22 = var_21 + (func_002F81C0(sp30, temp_16_5) >> 0xF);
            temp_16_6 = temp_16_5 - (func_002F81C0(sp28, var_20) >> 0xF);
            var_21 = var_20 + (func_002F81C0(sp28, temp_16_6) >> 0xF);
            temp_16_7 = temp_16_6 - (func_002F81C0(sp20, var_19) >> 0xF);
            var_20 = var_19 + (func_002F81C0(sp20, temp_16_7) >> 0xF);
            var_3 = 0x7FFF;
            temp_5 = temp_16_7 - (func_002F81C0(sp18, var_18) >> 0xF);
            if (temp_5 < 0x7FFF) {
                var_3 = temp_5;
                if (var_3 < -0x8000) {
                    var_3 = -0x8000;
                }
            }
            temp_2 = sp0 - 1;
            sp0 = temp_2;
            var_19 = var_18 + (func_002F81C0(sp18, var_3) >> 0xF);
            var_18 = var_3;
            *sp8 = var_18 & 0xFFFF;
            sp8 += 2;
        } while (temp_2 != -1);
    }
    var_3_2 = 0x7FFF;
    if (var_18 < 0x7FFF) {
        var_3_2 = var_18;
        if (var_3_2 < -0x8000) {
            var_3_2 = -0x8000;
        }
    }
    M2C_FIELD(arg0, s64 *, 0x9B0) = var_3_2;
    if (var_19 < 0x7FFF) {
        var_3_3 = var_19;
        if (var_3_3 < -0x8000) {
            var_3_3 = -0x8000;
        }
    } else {
        var_3_3 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 8) = var_3_3;
    if (var_20 < 0x7FFF) {
        var_3_4 = var_20;
        if (var_3_4 < -0x8000) {
            var_3_4 = -0x8000;
        }
    } else {
        var_3_4 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 0x10) = var_3_4;
    if (var_21 < 0x7FFF) {
        var_3_5 = var_21;
        if (var_3_5 < -0x8000) {
            var_3_5 = -0x8000;
        }
    } else {
        var_3_5 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 0x18) = var_3_5;
    if (var_22 < 0x7FFF) {
        var_3_6 = var_22;
        if (var_3_6 < -0x8000) {
            var_3_6 = -0x8000;
        }
    } else {
        var_3_6 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 0x20) = var_3_6;
    if (var_23 < 0x7FFF) {
        var_3_7 = var_23;
        if (var_3_7 < -0x8000) {
            var_3_7 = -0x8000;
        }
    } else {
        var_3_7 = 0x7FFF;
    }
    var_5 = var_30;
    M2C_FIELD(temp_17, s64 *, 0x28) = var_3_7;
    if (var_5 < 0x7FFF) {
        if (var_5 < -0x8000) {
            var_5 = -0x8000;
        }
    } else {
        var_5 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 0x30) = var_5;
    if (sp10 < 0x7FFF) {
        var_5_2 = sp10;
        if (var_5_2 < -0x8000) {
            var_5_2 = -0x8000;
        }
    } else {
        var_5_2 = 0x7FFF;
    }
    M2C_FIELD(temp_17, s64 *, 0x38) = var_5_2;
}
