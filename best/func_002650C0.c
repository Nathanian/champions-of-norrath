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

s32 func_002650C0(void *arg0, s32 arg1) {
    s32 temp_3;
    s32 temp_3_2;
    s32 var_2_2;
    s32 var_6;
    s8 var_4;
    u8 temp_2;
    u8 temp_4;
    u8 temp_6;
    u8 var_2;
    void *temp_3_3;
    void *temp_5;

    temp_5 = M2C_FIELD(arg0, void **, 4);
    temp_3_3 = temp_5 + ((arg1 * 5) + 0x50);
    if (M2C_FIELD(temp_3_3, u8 *, 0x12) != 0) {
        temp_2 = M2C_FIELD(temp_3_3, u8 *, 0x11);
        if (((temp_2 != 2) && (var_2_2 = arg1 * 5, (temp_2 != 0))) || (var_2_2 = arg1 * 5, (M2C_FIELD(arg0, u8 *, 8) != 1))) {
            temp_6 = M2C_FIELD((var_2_2 + temp_5), u8 *, 0x61);
            if ((temp_6 == 1) || (var_6 = 0, (temp_6 == 3))) {
                if (M2C_FIELD(arg0, u8 *, 8) == 2) {
                    goto block_7;
                }
                goto block_8;
            }
        } else {
block_7:
            var_6 = 1;
        }
    } else {
block_8:
        var_6 = 0;
    }
    temp_4 = M2C_FIELD(arg0, u8 *, 8);
    temp_3 = arg1 * 5;
    if (temp_4 != 1) {
        if ((s32) temp_4 >= 2) {
            temp_3_2 = arg1 * 5;
            if (temp_4 != 2) {
                if (temp_4 != 3) {
                    return 0;
                }
                return M2C_FIELD((temp_3_2 + temp_5), s8 *, 0x5F) - var_6;
            }
            var_2 = M2C_FIELD(temp_5, u8 *, 0x56);
            var_4 = M2C_FIELD((temp_3_2 + temp_5), s8 *, 0x5E);
            /* Duplicate return node #23. Try simplifying control flow for better match */
            return ((var_2 - var_4) - var_6) - 1;
        }
        if (temp_4 != 0) {
            return 0;
        }
        return M2C_FIELD((temp_3 + temp_5), s8 *, 0x5E) - var_6;
    }
    var_2 = M2C_FIELD(temp_5, u8 *, 0x57);
    var_4 = M2C_FIELD((temp_3 + temp_5), s8 *, 0x5F);
    return ((var_2 - var_4) - var_6) - 1;
}
