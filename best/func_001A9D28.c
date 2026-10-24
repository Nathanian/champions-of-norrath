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

extern M2C_UNK D_00408600;
extern M2C_UNK D_00408654;
extern u32 D_00483E5C;

s8 func_001A9D28(void *arg0, s8 arg1) {
    s32 temp_10;
    s32 temp_12;
    s8 temp_2;
    s8 temp_2_2;
    s8 temp_2_3;
    s8 temp_3_2;
    s8 temp_3_3;
    s8 temp_3_4;
    s8 temp_3_5;
    s8 var_2;
    s8 var_4;
    s8 var_4_2;
    s8 var_5;
    u32 temp_3;
    u32 temp_4;
    u32 var_2_2;

    temp_12 = M2C_FIELD(arg0, s32 *, 0x3C0);
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    temp_4 = temp_3 >> 0x10;
    D_00483E5C = temp_3;
    temp_10 = temp_4 - (((s32) (((s32) temp_4 < 0) ? (temp_4 + 0xFFFF) : temp_4) >> 0x10) << 0x10);
    if (*(&D_00408654 + (temp_12 * 0x5DB0)) == 9) {
        var_4 = 5;
        switch (arg1) {                             /* switch 1; irregular */
        case 5:                                     /* switch 1 */
            temp_3_2 = M2C_FIELD(arg0, s8 *, 0x451);
            var_4 = 1;
            switch (temp_3_2) {                     /* switch 2; irregular */
            case 2:                                 /* switch 2 */
block_39:
                M2C_FIELD(arg0, s8 *, 0x451) = 3;
                break;
            case 1:                                 /* switch 2 */
block_33:
block_34:
                M2C_FIELD(arg0, s8 *, 0x451) = 2;
                break;
            }
            break;
        case 0:                                     /* switch 1 */
            temp_2_2 = M2C_FIELD(arg0, s8 *, 0x451);
            switch (temp_2_2) {                     /* switch 3; irregular */
            case 1:                                 /* switch 3 */
                if (temp_10 >= 0x5555) {
                    if (temp_10 <= 0xAAA9) {
                        goto block_39;
                    }
block_41:
                    M2C_FIELD(arg0, s8 *, 0x451) = var_4;
                } else {
                    goto block_34;
                }
                break;
            case 2:                                 /* switch 3 */
                if (temp_10 < 0x7FFF) {
                    M2C_FIELD(arg0, s8 *, 0x451) = 1;
                } else {
                    goto block_39;
                }
                break;
            case 3:                                 /* switch 3 */
                M2C_FIELD(arg0, s8 *, 0x451) = 4;
                break;
            case 4:                                 /* switch 3 */
                if (temp_10 < 0x7FFF) {
                    M2C_FIELD(arg0, s8 *, 0x451) = 2;
                } else {
                    goto block_41;
                }
                break;
            case 5:                                 /* switch 3 */
                M2C_FIELD(arg0, s8 *, 0x451) = 4;
                if (temp_10 >= 0x5555) {
                    if (temp_10 > 0xAAA9) {
                        M2C_FIELD(arg0, s8 *, 0x451) = 1;
                    } else {
                        M2C_FIELD(arg0, s8 *, 0x451) = 3;
                    }
                }
                break;
            }
            break;
        case 1:                                     /* switch 1 */
            temp_3_3 = M2C_FIELD(arg0, s8 *, 0x451);
            var_4 = 2;
            if (temp_3_3 == arg1) {
                goto block_33;
            }
            if (temp_3_3 == 2) {
                if (temp_10 < 0x7FFF) {
                    M2C_FIELD(arg0, s8 *, 0x451) = arg1;
                } else {
                    goto block_39;
                }
            } else if (M2C_FIELD(arg0, s8 *, 0x451) == 3) {
                goto block_41;
            }
            break;
        }
    }
    var_2_2 = arg1 - 2;
    if (arg1 == 0) {
        var_5 = 1;
        if (M2C_FIELD(((temp_12 * 0x5DB0) + &D_00408600), s32 *, 0x54) != 9) {
            temp_2_3 = M2C_FIELD(arg0, s8 *, 0x451);
            switch (temp_2_3) {                     /* switch 4; irregular */
            case 1:                                 /* switch 4 */
                if (temp_10 < 0x7FFF) {
                    /* Duplicate return node #99. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = 2;
                    return 2;
                }
                goto block_78;
            case 2:                                 /* switch 4 */
                var_2 = 0xAAA9;
                if (temp_10 >= 0x5555) {
                    if (temp_10 > 0xAAA9) {
                        M2C_FIELD(arg0, s8 *, 0x451) = 5;
                        return 5;
                    }
                    /* Duplicate return node #74. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = 3;
                    return 3;
                }
                /* Duplicate return node #91. Try simplifying control flow for better match */
                M2C_FIELD(arg0, s8 *, 0x451) = var_5;
                return var_2;
            default:                                /* switch 4 */
                var_4_2 = 4;
                if (temp_2_3 == 3) {
                    if (temp_10 < 0x7FFF) {
                        M2C_FIELD(arg0, s8 *, 0x451) = 2;
                        return 4;
                    }
                    /* Duplicate return node #79. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = 4;
                    return 4;
                }
                var_2 = temp_10 < 0x7FFF;
                if (temp_2_3 == 4) {
                    var_2 = 0xAAA9;
                    if (temp_10 >= 0x5555) {
                        var_2 = 5;
                        if (temp_10 <= 0xAAA9) {
                            /* Duplicate return node #62. Try simplifying control flow for better match */
                            M2C_FIELD(arg0, s8 *, 0x451) = 3;
                            return var_2;
                        }
                        /* Duplicate return node #63. Try simplifying control flow for better match */
                        M2C_FIELD(arg0, s8 *, 0x451) = 5;
                        return 5;
                    }
                    /* Duplicate return node #91. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = var_5;
                    return var_2;
                }
                if (var_2 != 0) {
                    M2C_FIELD(arg0, s8 *, 0x451) = 2;
                    return var_2;
                }
                /* Duplicate return node #93. Try simplifying control flow for better match */
                M2C_FIELD(arg0, s8 *, 0x451) = var_4_2;
                return var_2;
            }
        } else {
            var_2_2 = arg1 - 2;
            goto block_67;
        }
    } else {
block_67:
        if (var_2_2 < 2U) {
            temp_3_4 = M2C_FIELD(arg0, s8 *, 0x451);
            var_4_2 = 1;
            var_5 = 2;
            switch (temp_3_4) {                     /* switch 5; irregular */
            case 1:                                 /* switch 5 */
                if (temp_10 < 0x7FFF) {
                    /* Duplicate return node #99. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = 2;
                    return 2;
                }
block_78:
                M2C_FIELD(arg0, s8 *, 0x451) = 4;
                return 4;
            case 2:                                 /* switch 5 */
                var_2 = 3;
                if (temp_10 >= 0x7FFF) {
                    M2C_FIELD(arg0, s8 *, 0x451) = 3;
                    return 3;
                }
                /* Duplicate return node #93. Try simplifying control flow for better match */
                M2C_FIELD(arg0, s8 *, 0x451) = var_4_2;
                return var_2;
            case 3:                                 /* switch 5 */
                var_2 = 4;
                if (temp_10 >= 0x7FFF) {
                    goto block_78;
                }
                /* Duplicate return node #91. Try simplifying control flow for better match */
                M2C_FIELD(arg0, s8 *, 0x451) = var_5;
                return var_2;
            default:                                /* switch 5 */
                var_2 = temp_10 < 0x7FFF;
                if (temp_3_4 == 4) {
                    if (var_2 != 0) {
                        M2C_FIELD(arg0, s8 *, 0x451) = 1;
                        return var_2;
                    }
                    M2C_FIELD(arg0, s8 *, 0x451) = 3;
                    return var_2;
                }
                /* Duplicate return node #101. Try simplifying control flow for better match */
                return var_2;
            }
        } else {
            if ((arg1 == 5) || (var_2 = 7, (arg1 == 1))) {
                var_5 = 1;
                if (M2C_FIELD(((temp_12 * 0x5DB0) + &D_00408600), s32 *, 0x54) != 9) {
                    temp_3_5 = M2C_FIELD(arg0, s8 *, 0x451);
                    var_4_2 = 3;
                    if ((temp_3_5 != 1) && (temp_3_5 != 3)) {
                        var_2 = temp_10 < 0x7FFF;
                        if (temp_3_5 == 2) {
                            if (var_2 != 0) {
                                M2C_FIELD(arg0, s8 *, 0x451) = var_5;
                                return var_2;
                            }
                            M2C_FIELD(arg0, s8 *, 0x451) = var_4_2;
                            return var_2;
                        }
                        /* Duplicate return node #101. Try simplifying control flow for better match */
                        return var_2;
                    }
                    /* Duplicate return node #99. Try simplifying control flow for better match */
                    M2C_FIELD(arg0, s8 *, 0x451) = 2;
                    return 2;
                }
                var_2 = 7;
                goto block_95;
            }
block_95:
            if (arg1 == 7) {
                temp_2 = M2C_FIELD(arg0, s8 *, 0x451);
                if (temp_2 != 1) {
                    M2C_FIELD(arg0, s8 *, 0x451) = 1;
                    return temp_2;
                }
                M2C_FIELD(arg0, s8 *, 0x451) = 2;
                return 2;
            }
            return var_2;
        }
    }
}
