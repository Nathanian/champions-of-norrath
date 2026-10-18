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

s8 func_00264F48(s32, M2C_UNK, s32, s32);           /* extern */
s32 *func_00266490(void *, s32, s32);               /* extern */
s8 *func_00266570(void *, M2C_UNK, s32, s32);       /* extern */
s32 func_00266788(void *, s32, s32);                /* extern */
s32 func_00266C90(s32);                             /* extern */
s32 func_00266CB8(s32);                             /* extern */
s32 func_00266CE0(s32, s32, s32);                   /* extern */

void func_00263C38(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 sp0;
    s32 *var_4;
    s32 temp_16;
    s32 temp_16_2;
    s32 temp_16_3;
    s32 temp_17;
    s32 temp_17_2;
    s32 temp_17_3;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_5;
    s32 temp_6;
    s32 temp_6_2;
    s32 var_16;
    s32 var_16_2;
    s32 var_19;
    s32 var_19_2;
    s32 var_19_3;
    s32 var_22;
    s32 var_22_2;
    s32 var_22_3;
    s8 *var_18;
    s8 *var_18_2;

    var_22 = 0;
    sp0 = arg2;
loop_15:
    var_19 = 0;
    if (var_22 < func_00266C90(arg1)) {
loop_13:
        if (var_19 < func_00266CB8(arg1)) {
            if (func_00266CE0(arg1, var_22, var_19) != 0) {
                temp_16 = sp0 + var_22;
                temp_17 = arg3 + var_19;
                if (temp_16 >= M2C_FIELD(arg0, s32 *, 0x1800)) {
                    if (temp_16 < M2C_FIELD(arg0, s32 *, 0x1804)) {
                        if ((temp_17 >= M2C_FIELD(arg0, s32 *, 0x1808)) && (temp_17 < M2C_FIELD(arg0, s32 *, 0x180C))) {
                            temp_4 = temp_16 + 0x40;
                            temp_5 = temp_17 + 0x40;
                            var_4 = ((((temp_4 - (((s32) ((temp_4 < 0) ? (temp_16 + 0x5F) : temp_4) >> 5) << 5)) << 5) + (temp_5 - (((s32) ((temp_5 < 0) ? (temp_17 + 0x5F) : temp_5) >> 5) << 5))) * 4) + arg0;
                        } else {
                            goto block_9;
                        }
                    } else {
                        goto block_8;
                    }
                } else {
block_8:
block_9:
                    var_4 = arg0 + 0x1810;
                    if (func_00266788(arg0, temp_16, temp_17) == 0) {
                        var_4 = func_00266490(arg0, temp_16, temp_17);
                    }
                }
                *var_4 = arg4;
            }
            var_19 += 1;
            goto loop_13;
        }
        var_22 += 1;
        goto loop_15;
    }
    var_22_2 = 0;
loop_38:
    var_19_2 = 0;
    if (var_22_2 < (func_00266C90(arg1) + 1)) {
loop_36:
        if (var_19_2 < func_00266CB8(arg1)) {
            var_16 = 0;
            if (var_22_2 != 0) {
                var_16 = func_00266CE0(arg1, var_22_2 - 1, var_19_2) != 0;
            }
            if (var_22_2 != func_00266C90(arg1)) {
                var_16 = (func_00266CE0(arg1, var_22_2, var_19_2) != 0) ? 1 : var_16;
            }
            if (var_16 != 0) {
                temp_16_2 = sp0 + var_22_2;
                temp_17_2 = arg3 + var_19_2;
                if (temp_16_2 >= M2C_FIELD(arg0, s32 *, 0x1800)) {
                    if (temp_16_2 < M2C_FIELD(arg0, s32 *, 0x1804)) {
                        if (temp_17_2 >= M2C_FIELD(arg0, s32 *, 0x1808)) {
                            if (temp_17_2 < M2C_FIELD(arg0, s32 *, 0x180C)) {
                                temp_4_2 = temp_16_2 + 0x40;
                                temp_6 = temp_17_2 + 0x40;
                                var_18 = arg0 + ((temp_4_2 - (((s32) ((temp_4_2 < 0) ? (temp_16_2 + 0x5F) : temp_4_2) >> 5) << 5)) << 5) + (temp_6 - (((s32) ((temp_6 < 0) ? (temp_17_2 + 0x5F) : temp_6) >> 5) << 5)) + 0x1000;
                            } else {
                                goto block_31;
                            }
                        } else {
                            goto block_30;
                        }
                    } else {
                        goto block_29;
                    }
                } else {
block_29:
block_30:
block_31:
                    var_18 = arg0 + 0x1814;
                    if (func_00266788(arg0, temp_16_2, temp_17_2) == 0) {
                        var_18 = func_00266570(arg0, 0, temp_16_2, temp_17_2);
                    }
                }
                *var_18 = func_00264F48(arg1, 0, var_22_2, var_19_2);
            }
            var_19_2 += 1;
            goto loop_36;
        }
        var_22_2 += 1;
        goto loop_38;
    }
    var_22_3 = 0;
loop_62:
    var_19_3 = 0;
    if (var_22_3 < func_00266C90(arg1)) {
loop_60:
        if (var_19_3 < (func_00266CB8(arg1) + 1)) {
            var_16_2 = 0;
            if (var_19_3 != 0) {
                var_16_2 = func_00266CE0(arg1, var_22_3, var_19_3 - 1) != 0;
            }
            if (var_19_3 != func_00266CB8(arg1)) {
                var_16_2 = (func_00266CE0(arg1, var_22_3, var_19_3) != 0) ? 1 : var_16_2;
            }
            if (var_16_2 != 0) {
                temp_16_3 = sp0 + var_22_3;
                temp_17_3 = arg3 + var_19_3;
                if (temp_16_3 >= M2C_FIELD(arg0, s32 *, 0x1800)) {
                    if (temp_16_3 < M2C_FIELD(arg0, s32 *, 0x1804)) {
                        if (temp_17_3 >= M2C_FIELD(arg0, s32 *, 0x1808)) {
                            if (temp_17_3 < M2C_FIELD(arg0, s32 *, 0x180C)) {
                                temp_4_3 = temp_16_3 + 0x40;
                                temp_6_2 = temp_17_3 + 0x40;
                                var_18_2 = arg0 + 0x400 + ((temp_4_3 - (((s32) ((temp_4_3 < 0) ? (temp_16_3 + 0x5F) : temp_4_3) >> 5) << 5)) << 5) + (temp_6_2 - (((s32) ((temp_6_2 < 0) ? (temp_17_3 + 0x5F) : temp_6_2) >> 5) << 5)) + 0x1000;
                            } else {
                                goto block_55;
                            }
                        } else {
                            goto block_54;
                        }
                    } else {
                        goto block_53;
                    }
                } else {
block_53:
block_54:
block_55:
                    var_18_2 = arg0 + 0x1814;
                    if (func_00266788(arg0, temp_16_3, temp_17_3) == 0) {
                        var_18_2 = func_00266570(arg0, 1, temp_16_3, temp_17_3);
                    }
                }
                *var_18_2 = func_00264F48(arg1, 1, var_22_3, var_19_3);
            }
            var_19_3 += 1;
            goto loop_60;
        }
        var_22_3 += 1;
        goto loop_62;
    }
}
