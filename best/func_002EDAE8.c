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

s32 func_002F81C0(s64, s64);                        /* extern */

void func_002EDAE8(void *arg0, s64 *arg1, s64 *arg2) {
    s32 temp_16;
    s32 temp_16_10;
    s32 temp_16_11;
    s32 temp_16_12;
    s32 temp_16_13;
    s32 temp_16_14;
    s32 temp_16_15;
    s32 temp_16_16;
    s32 temp_16_17;
    s32 temp_16_18;
    s32 temp_16_19;
    s32 temp_16_20;
    s32 temp_16_21;
    s32 temp_16_22;
    s32 temp_16_23;
    s32 temp_16_24;
    s32 temp_16_25;
    s32 temp_16_26;
    s32 temp_16_27;
    s32 temp_16_28;
    s32 temp_16_29;
    s32 temp_16_2;
    s32 temp_16_30;
    s32 temp_16_31;
    s32 temp_16_32;
    s32 temp_16_33;
    s32 temp_16_34;
    s32 temp_16_35;
    s32 temp_16_36;
    s32 temp_16_37;
    s32 temp_16_38;
    s32 temp_16_3;
    s32 temp_16_4;
    s32 temp_16_5;
    s32 temp_16_6;
    s32 temp_16_7;
    s32 temp_16_8;
    s32 temp_16_9;
    s32 temp_20;
    s32 var_18;
    s32 var_6;
    s64 *var_3;
    s64 *var_5;
    s64 temp_19;
    s64 temp_2;
    s64 temp_4;
    s64 temp_4_10;
    s64 temp_4_11;
    s64 temp_4_12;
    s64 temp_4_13;
    s64 temp_4_14;
    s64 temp_4_15;
    s64 temp_4_16;
    s64 temp_4_17;
    s64 temp_4_18;
    s64 temp_4_19;
    s64 temp_4_20;
    s64 temp_4_21;
    s64 temp_4_22;
    s64 temp_4_23;
    s64 temp_4_24;
    s64 temp_4_25;
    s64 temp_4_26;
    s64 temp_4_27;
    s64 temp_4_28;
    s64 temp_4_29;
    s64 temp_4_2;
    s64 temp_4_30;
    s64 temp_4_31;
    s64 temp_4_32;
    s64 temp_4_33;
    s64 temp_4_34;
    s64 temp_4_35;
    s64 temp_4_36;
    s64 temp_4_37;
    s64 temp_4_38;
    s64 temp_4_39;
    s64 temp_4_3;
    s64 temp_4_40;
    s64 temp_4_4;
    s64 temp_4_5;
    s64 temp_4_6;
    s64 temp_4_7;
    s64 temp_4_8;
    s64 temp_4_9;
    s64 var_19;

    var_19 = 0;
    temp_4 = (s64) M2C_FIELD(arg0, s64 *, 0x18) >> 2;
    temp_16 = func_002F81C0(temp_4, temp_4);
    temp_4_2 = (s64) M2C_FIELD(arg0, s64 *, 0x30) >> 2;
    temp_16_2 = temp_16 + func_002F81C0(temp_4_2, temp_4_2);
    temp_4_3 = (s64) M2C_FIELD(arg0, s64 *, 0x48) >> 2;
    temp_16_3 = temp_16_2 + func_002F81C0(temp_4_3, temp_4_3);
    temp_4_4 = (s64) M2C_FIELD(arg0, s64 *, 0x60) >> 2;
    temp_16_4 = temp_16_3 + func_002F81C0(temp_4_4, temp_4_4);
    temp_4_5 = (s64) M2C_FIELD(arg0, s64 *, 0x78) >> 2;
    temp_16_5 = temp_16_4 + func_002F81C0(temp_4_5, temp_4_5);
    temp_4_6 = (s64) M2C_FIELD(arg0, s64 *, 0x90) >> 2;
    temp_16_6 = temp_16_5 + func_002F81C0(temp_4_6, temp_4_6);
    temp_4_7 = (s64) M2C_FIELD(arg0, s64 *, 0xA8) >> 2;
    temp_16_7 = temp_16_6 + func_002F81C0(temp_4_7, temp_4_7);
    temp_4_8 = (s64) M2C_FIELD(arg0, s64 *, 0xC0) >> 2;
    temp_16_8 = temp_16_7 + func_002F81C0(temp_4_8, temp_4_8);
    temp_4_9 = (s64) M2C_FIELD(arg0, s64 *, 0xD8) >> 2;
    temp_16_9 = temp_16_8 + func_002F81C0(temp_4_9, temp_4_9);
    temp_4_10 = (s64) M2C_FIELD(arg0, s64 *, 0xF0) >> 2;
    temp_16_10 = temp_16_9 + func_002F81C0(temp_4_10, temp_4_10);
    temp_4_11 = (s64) M2C_FIELD(arg0, s64 *, 0x108) >> 2;
    temp_16_11 = temp_16_10 + func_002F81C0(temp_4_11, temp_4_11);
    temp_4_12 = (s64) M2C_FIELD(arg0, s64 *, 0x120) >> 2;
    temp_16_12 = temp_16_11 + func_002F81C0(temp_4_12, temp_4_12);
    temp_4_13 = (s64) M2C_FIELD(arg0, s64 *, 0) >> 2;
    temp_20 = temp_16_12;
    temp_4_14 = (s64) M2C_FIELD(arg0, s64 *, 8) >> 2;
    var_18 = (temp_16_12 + func_002F81C0(temp_4_13, temp_4_13)) * 2;
    temp_16_13 = func_002F81C0(temp_4_14, temp_4_14);
    temp_4_15 = (s64) M2C_FIELD(arg0, s64 *, 0x20) >> 2;
    temp_16_14 = temp_16_13 + func_002F81C0(temp_4_15, temp_4_15);
    temp_4_16 = (s64) M2C_FIELD(arg0, s64 *, 0x38) >> 2;
    temp_16_15 = temp_16_14 + func_002F81C0(temp_4_16, temp_4_16);
    temp_4_17 = (s64) M2C_FIELD(arg0, s64 *, 0x50) >> 2;
    temp_16_16 = temp_16_15 + func_002F81C0(temp_4_17, temp_4_17);
    temp_4_18 = (s64) M2C_FIELD(arg0, s64 *, 0x68) >> 2;
    temp_16_17 = temp_16_16 + func_002F81C0(temp_4_18, temp_4_18);
    temp_4_19 = (s64) M2C_FIELD(arg0, s64 *, 0x80) >> 2;
    temp_16_18 = temp_16_17 + func_002F81C0(temp_4_19, temp_4_19);
    temp_4_20 = (s64) M2C_FIELD(arg0, s64 *, 0x98) >> 2;
    temp_16_19 = temp_16_18 + func_002F81C0(temp_4_20, temp_4_20);
    temp_4_21 = (s64) M2C_FIELD(arg0, s64 *, 0xB0) >> 2;
    temp_16_20 = temp_16_19 + func_002F81C0(temp_4_21, temp_4_21);
    temp_4_22 = (s64) M2C_FIELD(arg0, s64 *, 0xC8) >> 2;
    temp_16_21 = temp_16_20 + func_002F81C0(temp_4_22, temp_4_22);
    temp_4_23 = (s64) M2C_FIELD(arg0, s64 *, 0xE0) >> 2;
    temp_16_22 = temp_16_21 + func_002F81C0(temp_4_23, temp_4_23);
    temp_4_24 = (s64) M2C_FIELD(arg0, s64 *, 0xF8) >> 2;
    temp_16_23 = temp_16_22 + func_002F81C0(temp_4_24, temp_4_24);
    temp_4_25 = (s64) M2C_FIELD(arg0, s64 *, 0x110) >> 2;
    temp_16_24 = temp_16_23 + func_002F81C0(temp_4_25, temp_4_25);
    temp_4_26 = (s64) M2C_FIELD(arg0, s64 *, 0x128) >> 2;
    temp_16_25 = (temp_16_24 + func_002F81C0(temp_4_26, temp_4_26)) * 2;
    if (var_18 < temp_16_25) {
        var_18 = temp_16_25;
        var_19 = 1;
    }
    temp_4_27 = (s64) M2C_FIELD(arg0, s64 *, 0x10) >> 2;
    temp_16_26 = func_002F81C0(temp_4_27, temp_4_27);
    temp_4_28 = (s64) M2C_FIELD(arg0, s64 *, 0x28) >> 2;
    temp_16_27 = temp_16_26 + func_002F81C0(temp_4_28, temp_4_28);
    temp_4_29 = (s64) M2C_FIELD(arg0, s64 *, 0x40) >> 2;
    temp_16_28 = temp_16_27 + func_002F81C0(temp_4_29, temp_4_29);
    temp_4_30 = (s64) M2C_FIELD(arg0, s64 *, 0x58) >> 2;
    temp_16_29 = temp_16_28 + func_002F81C0(temp_4_30, temp_4_30);
    temp_4_31 = (s64) M2C_FIELD(arg0, s64 *, 0x70) >> 2;
    temp_16_30 = temp_16_29 + func_002F81C0(temp_4_31, temp_4_31);
    temp_4_32 = (s64) M2C_FIELD(arg0, s64 *, 0x88) >> 2;
    temp_16_31 = temp_16_30 + func_002F81C0(temp_4_32, temp_4_32);
    temp_4_33 = (s64) M2C_FIELD(arg0, s64 *, 0xA0) >> 2;
    temp_16_32 = temp_16_31 + func_002F81C0(temp_4_33, temp_4_33);
    temp_4_34 = (s64) M2C_FIELD(arg0, s64 *, 0xB8) >> 2;
    temp_16_33 = temp_16_32 + func_002F81C0(temp_4_34, temp_4_34);
    temp_4_35 = (s64) M2C_FIELD(arg0, s64 *, 0xD0) >> 2;
    temp_16_34 = temp_16_33 + func_002F81C0(temp_4_35, temp_4_35);
    temp_4_36 = (s64) M2C_FIELD(arg0, s64 *, 0xE8) >> 2;
    temp_16_35 = temp_16_34 + func_002F81C0(temp_4_36, temp_4_36);
    temp_4_37 = (s64) M2C_FIELD(arg0, s64 *, 0x100) >> 2;
    temp_16_36 = temp_16_35 + func_002F81C0(temp_4_37, temp_4_37);
    temp_4_38 = (s64) M2C_FIELD(arg0, s64 *, 0x118) >> 2;
    temp_16_37 = temp_16_36 + func_002F81C0(temp_4_38, temp_4_38);
    temp_4_39 = (s64) M2C_FIELD(arg0, s64 *, 0x130) >> 2;
    temp_16_38 = (temp_16_37 + func_002F81C0(temp_4_39, temp_4_39)) * 2;
    if (var_18 < temp_16_38) {
        var_18 = temp_16_38;
        var_19 = 2;
    }
    temp_4_40 = (s64) M2C_FIELD(arg0, s64 *, 0x138) >> 2;
    var_5 = arg1;
    var_6 = 0xC;
    temp_19 = (((var_18 < ((temp_20 + func_002F81C0(temp_4_40, temp_4_40)) * 2)) ^ 0) != 0) ? 3 : var_19;
    var_3 = (((s64) (temp_19 << 0x20) >> 0x20) * 8) + arg0;
    do {
        temp_2 = *var_3;
        var_3 += 0x18;
        var_6 -= 1;
        *var_5 = temp_2;
        var_5 += 8;
    } while (var_6 >= 0);
    *arg2 = temp_19;
}
