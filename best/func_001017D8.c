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

s32 func_00191998();                                /* extern */
extern s8 D_004844B4;

s32 func_001017D8(s32 arg0) {
    s32 temp_4;
    s32 temp_6_2;
    s32 temp_7;
    s32 var_2;
    u16 *temp_6;
    u16 *temp_7_2;
    u16 temp_3;
    u16 temp_3_2;
    u16 temp_3_3;
    u16 temp_3_4;
    u16 temp_3_5;
    u16 temp_3_6;
    u16 temp_3_7;
    u16 temp_3_8;
    u16 temp_3_9;
    void *temp_5;
    void *temp_5_2;
    void *var_3;
    void *var_3_2;
    void *var_4;
    void *var_4_2;
    void *var_4_3;

    temp_4 = func_00191998();
    if (D_004844B4 == 4) {
        temp_7 = temp_4 * 2;
        temp_5 = arg0 + temp_7;
        temp_6 = temp_5 - 4;
        var_2 = 0;
        if (*temp_6 == 0x5F) {
            temp_3 = M2C_FIELD(temp_5, u16 *, -2);
            switch (temp_3) {                       /* irregular */
            case 0x4D:
                /* fallthrough */
            case 0x6D:
                *temp_6 = 0;
                return 1;
            case 0x46:
                /* fallthrough */
            case 0x66:
                *temp_6 = 0;
                return 2;
            case 0x4E:
                /* fallthrough */
            case 0x6E:
                *temp_6 = 0;
                return 3;
            case 0x70:
                var_3 = arg0 + temp_7;
block_24:
                M2C_FIELD(var_3, s16 *, -4) = 0;
                return 4;
            default:
                var_3 = arg0 + temp_7;
                if (temp_3 != 0x50) {
                    *temp_6 = 0;
                    var_2 = 0;
                    /* Duplicate return node #60. Try simplifying control flow for better match */
                    return var_2;
                }
                goto block_24;
            }
        } else {
            /* Duplicate return node #60. Try simplifying control flow for better match */
            return var_2;
        }
    } else {
        var_2 = 0;
        if (D_004844B4 == 3) {
            temp_6_2 = temp_4 * 2;
            temp_5_2 = arg0 + temp_6_2;
            temp_7_2 = temp_5_2 - 6;
            var_2 = -1;
            if (*temp_7_2 == 0x5F) {
                temp_3_2 = M2C_FIELD(temp_5_2, u16 *, -4);
                if (((temp_3_2 == 0x6D) || (var_4 = arg0 + temp_6_2, (temp_3_2 == 0x4D))) && ((temp_3_3 = M2C_FIELD(temp_5_2, u16 *, -2), (temp_3_3 == 0x73)) || (var_4 = arg0 + temp_6_2, (temp_3_3 == 0x53)))) {
                    *temp_7_2 = 0;
                    return 1;
                }
                temp_3_4 = M2C_FIELD(var_4, u16 *, -4);
                if (temp_3_4 != 0x66) {
                    if (temp_3_4 != 0x46) {
                        var_4_2 = arg0 + temp_6_2;
                        goto block_43;
                    }
                    goto block_38;
                }
block_38:
                temp_3_5 = M2C_FIELD(var_4, u16 *, -2);
                if (temp_3_5 != 0x73) {
                    if (temp_3_5 != 0x53) {
                        var_4_2 = arg0 + temp_6_2;
block_43:
                        temp_3_6 = M2C_FIELD(var_4_2, u16 *, -4);
                        if (temp_3_6 != 0x6D) {
                            if (temp_3_6 != 0x4D) {
                                var_4_3 = arg0 + temp_6_2;
                                goto block_52;
                            }
                            goto block_47;
                        }
block_47:
                        temp_3_7 = M2C_FIELD(var_4_2, u16 *, -2);
                        if (temp_3_7 != 0x70) {
                            if (temp_3_7 != 0x50) {
                                var_4_3 = arg0 + temp_6_2;
block_52:
                                temp_3_8 = M2C_FIELD(var_4_3, u16 *, -4);
                                if (((temp_3_8 == 0x66) || (var_3_2 = arg0 + temp_6_2, (temp_3_8 == 0x46))) && ((temp_3_9 = M2C_FIELD(var_4_3, u16 *, -2), (temp_3_9 == 0x70)) || (var_3_2 = arg0 + temp_6_2, (temp_3_9 == 0x50)))) {
                                    M2C_FIELD(var_4_3, s16 *, -6) = 0;
                                    return 4;
                                }
                                M2C_FIELD(var_3_2, s16 *, -6) = 0;
                                return 0;
                            }
                            goto block_51;
                        }
block_51:
                        M2C_FIELD(var_4_2, s16 *, -6) = 0;
                        return 3;
                    }
                    goto block_42;
                }
block_42:
                M2C_FIELD(var_4, s16 *, -6) = 0;
                return 2;
            }
        }
        return var_2;
    }
}
