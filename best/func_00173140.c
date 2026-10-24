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

extern u8 D_004844AC;

s32 func_00173140(void *arg0, u16 *arg1, s32 arg2) {
    s16 temp_2;
    s16 temp_2_4;
    s16 temp_3;
    s32 temp_11;
    s32 var_10;
    s32 var_2;
    s32 var_6;
    s32 var_7;
    u16 *temp_12;
    u16 *var_3;
    u16 *var_3_2;
    u16 *var_3_3;
    u16 *var_5;
    u16 var_13;
    u16 var_2_2;
    u16 var_4;
    u16 var_8;
    void *temp_2_2;
    void *temp_2_3;
    void *var_4_2;

    var_5 = arg1;
    var_6 = arg2;
    var_13 = -1U;
    var_10 = 0;
    var_2 = 0;
    if (var_6 != 0) {
        var_2 = 0 >> 4;
        if (*var_5 != 0) {
            var_4 = *var_5;
loop_3:
            var_8 = 0x7FF;
            if (var_4 != 0xA) {
                if (var_4 >= 0x100U) {
                    temp_2 = M2C_FIELD(arg0, s16 *, 0);
                    var_7 = 0;
                    if (temp_2 > 0) {
                        var_3 = M2C_FIELD(arg0, u16 **, 8);
                        var_2_2 = *var_3;
loop_14:
                        var_3 += 0x10;
                        if (var_2_2 != var_4) {
                            var_7 += 1;
                            if (var_7 < temp_2) {
                                var_2_2 = *var_3;
                                goto loop_14;
                            }
                            goto block_18;
                        }
                        var_8 = var_7 & 0xFFFF;
                    } else {
block_18:
                        var_8 = 0;
                    }
                } else {
                    temp_2_2 = (var_4 * 2) + arg0;
                    if (M2C_FIELD(temp_2_2, s16 *, 0x14) >= 0) {
                        var_8 = (u16) M2C_FIELD(temp_2_2, s16 *, 0x14);
                    } else {
                        var_8 = M2C_FIELD(arg0, u16 *, 0x6E);
                    }
                }
            }
            if (var_8 != 0x7FF) {
                if ((s32) var_8 > 0) {
                    temp_12 = M2C_FIELD(arg0, u16 **, 8);
                    temp_11 = var_8 * 0x10;
                    temp_3 = M2C_FIELD((temp_11 + temp_12), s16 *, 0xE);
                    if (temp_3 >= 0) {
                        temp_2_3 = (temp_3 * 6) + M2C_FIELD(arg0, s32 *, 0xC);
                        var_3_2 = temp_11 + temp_12;
                        if (M2C_FIELD(temp_2_3, u16 *, 2) == var_8) {
                            var_4_2 = temp_2_3;
                            var_3_3 = temp_2_3 + 2;
loop_30:
                            var_3_3 += 6;
                            if (M2C_FIELD(var_4_2, u16 *, 0) == var_13) {
                                temp_2_4 = M2C_FIELD(var_4_2, s16 *, 4);
                                if ((s8) D_004844AC == 0) {
                                    var_10 += temp_2_4 * 8;
                                } else {
                                    var_10 += temp_2_4 * 0x10;
                                }
                            } else {
                                var_4_2 += 6;
                                if (*var_3_3 == var_8) {
                                    goto loop_30;
                                }
                            }
                            goto block_34;
                        }
                    } else {
block_34:
                        var_3_2 = temp_11 + temp_12;
                    }
                } else {
                    var_3_2 = M2C_FIELD(arg0, u16 **, 8);
                }
                var_10 += M2C_FIELD(var_3_2, s16 *, 0xC) * 0x10;
                var_13 = var_8;
            }
            var_6 -= 1;
            var_5 += 2;
            if (var_6 != 0) {
                if (*var_5 != 0) {
                    var_4 = *var_5;
                    goto loop_3;
                }
            }
            var_2 = var_10 >> 4;
        }
    }
    return var_2;
}
