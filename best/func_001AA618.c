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

extern M2C_UNK D_00408608;

void func_001AA618(void *arg0) {
    s16 *var_3;
    s16 *var_3_10;
    s16 *var_3_11;
    s16 *var_3_12;
    s16 *var_3_13;
    s16 *var_3_14;
    s16 *var_3_15;
    s16 *var_3_2;
    s16 *var_3_3;
    s16 *var_3_4;
    s16 *var_3_5;
    s16 *var_3_6;
    s16 *var_3_7;
    s16 *var_3_8;
    s16 *var_3_9;
    s16 *var_5;
    s16 *var_5_11;
    s16 *var_5_12;
    s16 *var_5_13;
    s16 *var_5_2;
    s16 *var_5_3;
    s16 *var_5_6;
    s16 *var_5_7;
    s16 *var_5_8;
    s16 temp_2;
    s16 temp_2_2;
    s16 temp_2_3;
    s16 temp_7;
    s16 temp_7_2;
    s16 temp_7_3;
    s16 var_12;
    s16 var_13;
    s16 var_13_2;
    s16 var_2;
    s16 var_2_2;
    s16 var_2_3;
    s16 var_9;
    s16 var_9_2;
    s16 var_9_3;
    s32 *temp_8;
    s32 var_14;
    s32 var_15;
    s32 var_5_10;
    s32 var_5_15;
    s32 var_5_5;
    s32 var_6;
    s32 var_6_10;
    s32 var_6_11;
    s32 var_6_12;
    s32 var_6_2;
    s32 var_6_3;
    s32 var_6_4;
    s32 var_6_5;
    s32 var_6_6;
    s32 var_6_7;
    s32 var_6_8;
    s32 var_6_9;
    void *temp_10;
    void *var_5_14;
    void *var_5_4;
    void *var_5_9;

    if (!(M2C_FIELD(arg0, s32 *, 0xC) & 0x20000)) {
        var_15 = 0;
        var_14 = 0x5580;
        do {
            temp_8 = *(&D_00408608 + (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x5DB0) + var_14);
            if (temp_8 != NULL) {
                temp_10 = temp_8 + 4;
                if (*temp_8 != 0) {
                    var_6 = 0;
                    var_5 = temp_8 + 0x2A;
                    var_3 = temp_8 + 0x24;
loop_5:
                    var_3 += 8;
                    if (*var_3 == 0x15) {
                        var_2 = *var_5;
                    } else {
                        var_6 += 1;
                        var_5 += 8;
                        if (var_6 >= 4) {
                            var_2 = 0;
                        } else {
                            goto loop_5;
                        }
                    }
                    if (var_2 > 0) {
                        temp_7 = var_2 - 1;
                        var_6_2 = 0;
                        var_5_2 = temp_8 + 0x26;
                        var_3_2 = temp_10 + 0x20;
loop_12:
                        var_3_2 += 8;
                        if (*var_3_2 == 0x15) {
                            var_13 = *var_5_2;
                        } else {
                            var_6_2 += 1;
                            var_5_2 += 8;
                            if (var_6_2 >= 4) {
                                var_13 = 0;
                            } else {
                                goto loop_12;
                            }
                        }
                        var_6_3 = 0;
                        var_5_3 = temp_8 + 0x28;
                        var_3_3 = temp_10 + 0x20;
loop_18:
                        var_3_3 += 8;
                        if (*var_3_3 == 0x15) {
                            var_9 = *var_5_3;
                        } else {
                            var_6_3 += 1;
                            var_5_3 += 8;
                            if (var_6_3 >= 4) {
                                var_9 = 0;
                            } else {
                                goto loop_18;
                            }
                        }
                        var_6_4 = 0;
                        var_5_4 = temp_8 + 0x2A;
                        var_3_4 = temp_10 + 0x20;
loop_24:
                        temp_2 = *var_3_4;
                        if ((temp_2 == -1) || (var_6_4 += 1, (temp_2 == 0x15))) {
                            *var_3_4 = 0x15;
                            M2C_FIELD(var_5_4, s16 *, -4) = var_13;
                            M2C_FIELD(var_5_4, s16 *, -2) = var_9;
                            M2C_FIELD(var_5_4, s16 *, 0) = temp_7;
                        } else {
                            var_5_4 += 8;
                            var_3_4 += 8;
                            if (var_6_4 < 4) {
                                goto loop_24;
                            }
                        }
                        if (temp_7 <= 0) {
                            var_3_5 = temp_10 + 0x20;
                            var_5_5 = 3;
                            do {
                                if (*var_3_5 == 0x15) {
                                    *var_3_5 = -1;
                                }
                                var_5_5 -= 1;
                                var_3_5 += 8;
                            } while (var_5_5 >= 0);
                        }
                    }
                    var_6_5 = 0;
                    var_5_6 = temp_8 + 0x2A;
                    var_3_6 = temp_10 + 0x20;
loop_35:
                    var_3_6 += 8;
                    if (*var_3_6 == 0x16) {
                        var_2_2 = *var_5_6;
                    } else {
                        var_6_5 += 1;
                        var_5_6 += 8;
                        if (var_6_5 >= 4) {
                            var_2_2 = 0;
                        } else {
                            goto loop_35;
                        }
                    }
                    if (var_2_2 > 0) {
                        temp_7_2 = var_2_2 - 1;
                        var_6_6 = 0;
                        var_5_7 = temp_8 + 0x26;
                        var_3_7 = temp_10 + 0x20;
loop_42:
                        var_3_7 += 8;
                        if (*var_3_7 == 0x16) {
                            var_13_2 = *var_5_7;
                        } else {
                            var_6_6 += 1;
                            var_5_7 += 8;
                            if (var_6_6 >= 4) {
                                var_13_2 = 0;
                            } else {
                                goto loop_42;
                            }
                        }
                        var_6_7 = 0;
                        var_5_8 = temp_8 + 0x28;
                        var_3_8 = temp_10 + 0x20;
loop_48:
                        var_3_8 += 8;
                        if (*var_3_8 == 0x16) {
                            var_9_2 = *var_5_8;
                        } else {
                            var_6_7 += 1;
                            var_5_8 += 8;
                            if (var_6_7 >= 4) {
                                var_9_2 = 0;
                            } else {
                                goto loop_48;
                            }
                        }
                        var_6_8 = 0;
                        var_5_9 = temp_8 + 0x2A;
                        var_3_9 = temp_10 + 0x20;
loop_54:
                        temp_2_2 = *var_3_9;
                        if ((temp_2_2 == -1) || (var_6_8 += 1, (temp_2_2 == 0x16))) {
                            *var_3_9 = 0x16;
                            M2C_FIELD(var_5_9, s16 *, -4) = var_13_2;
                            M2C_FIELD(var_5_9, s16 *, -2) = var_9_2;
                            M2C_FIELD(var_5_9, s16 *, 0) = temp_7_2;
                        } else {
                            var_5_9 += 8;
                            var_3_9 += 8;
                            if (var_6_8 < 4) {
                                goto loop_54;
                            }
                        }
                        if (temp_7_2 <= 0) {
                            var_3_10 = temp_10 + 0x20;
                            var_5_10 = 3;
                            do {
                                if (*var_3_10 == 0x16) {
                                    *var_3_10 = -1;
                                }
                                var_5_10 -= 1;
                                var_3_10 += 8;
                            } while (var_5_10 >= 0);
                        }
                    }
                    var_6_9 = 0;
                    var_5_11 = temp_8 + 0x2A;
                    var_3_11 = temp_10 + 0x20;
loop_65:
                    var_3_11 += 8;
                    if (*var_3_11 == 0x18) {
                        var_2_3 = *var_5_11;
                    } else {
                        var_6_9 += 1;
                        var_5_11 += 8;
                        if (var_6_9 >= 4) {
                            var_2_3 = 0;
                        } else {
                            goto loop_65;
                        }
                    }
                    if (var_2_3 > 0) {
                        temp_7_3 = var_2_3 - 1;
                        var_6_10 = 0;
                        var_5_12 = temp_8 + 0x26;
                        var_3_12 = temp_10 + 0x20;
loop_72:
                        var_3_12 += 8;
                        if (*var_3_12 == 0x18) {
                            var_12 = *var_5_12;
                        } else {
                            var_6_10 += 1;
                            var_5_12 += 8;
                            if (var_6_10 >= 4) {
                                var_12 = 0;
                            } else {
                                goto loop_72;
                            }
                        }
                        var_6_11 = 0;
                        var_5_13 = temp_8 + 0x28;
                        var_3_13 = temp_10 + 0x20;
loop_78:
                        var_3_13 += 8;
                        if (*var_3_13 == 0x18) {
                            var_9_3 = *var_5_13;
                        } else {
                            var_6_11 += 1;
                            var_5_13 += 8;
                            if (var_6_11 >= 4) {
                                var_9_3 = 0;
                            } else {
                                goto loop_78;
                            }
                        }
                        var_5_14 = temp_8 + 0x2A;
                        var_6_12 = 0;
                        var_3_14 = temp_10 + 0x20;
loop_84:
                        temp_2_3 = *var_3_14;
                        if (temp_2_3 != -1) {
                            if (temp_2_3 != 0x18) {
                                var_6_12 += 1;
                                var_5_14 += 8;
                                var_3_14 += 8;
                                if (var_6_12 < 4) {
                                    goto loop_84;
                                }
                            } else {
                                goto block_88;
                            }
                        } else {
block_88:
                            *var_3_14 = 0x18;
                            M2C_FIELD(var_5_14, s16 *, -4) = var_12;
                            M2C_FIELD(var_5_14, s16 *, -2) = var_9_3;
                            M2C_FIELD(var_5_14, s16 *, 0) = temp_7_3;
                        }
                        if (temp_7_3 <= 0) {
                            var_3_15 = temp_10 + 0x20;
                            var_5_15 = 3;
                            do {
                                if (*var_3_15 == 0x18) {
                                    *var_3_15 = -1;
                                }
                                var_5_15 -= 1;
                                var_3_15 += 8;
                            } while (var_5_15 >= 0);
                        }
                    }
                }
            }
            var_15 += 1;
            var_14 += 4;
        } while (var_15 < 0x10);
    }
}
