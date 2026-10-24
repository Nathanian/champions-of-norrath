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

s32 func_00266788(void *arg0, s32 arg1, s32 arg2) {
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_3_4;
    s32 temp_7;
    s32 temp_8;
    s32 var_5;
    s32 var_5_2;
    s32 var_7;
    s32 var_7_2;

    var_7 = M2C_FIELD(arg0, s32 *, 0x1800);
    temp_8 = M2C_FIELD(arg0, s32 *, 0x1804);
    if (arg1 < var_7) {
loop_2:
        temp_3 = var_7 - 1;
        if ((temp_8 - var_7) != 0x20) {
            var_7 = temp_3;
            M2C_FIELD(arg0, s32 *, 0x1800) = temp_3;
            if (arg1 >= var_7) {
                goto block_6;
            }
            goto loop_2;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return 1;
    }
block_6:
    var_7_2 = temp_8;
    if (arg1 >= var_7_2) {
loop_8:
        temp_3_2 = var_7_2 + 1;
        if ((var_7_2 - M2C_FIELD(arg0, s32 *, 0x1800)) != 0x20) {
            var_7_2 = temp_3_2;
            M2C_FIELD(arg0, s32 *, 0x1804) = temp_3_2;
            if (arg1 < var_7_2) {
                goto block_10;
            }
            goto loop_8;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return 1;
    }
block_10:
    var_5 = M2C_FIELD(arg0, s32 *, 0x1808);
    temp_7 = M2C_FIELD(arg0, s32 *, 0x180C);
    if (arg2 < var_5) {
loop_12:
        temp_3_3 = var_5 - 1;
        if ((temp_7 - var_5) != 0x20) {
            var_5 = temp_3_3;
            M2C_FIELD(arg0, s32 *, 0x1808) = temp_3_3;
            if (arg2 >= var_5) {
                goto block_17;
            }
            goto loop_12;
        }
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return 1;
    }
block_17:
    var_5_2 = temp_7;
    if (arg2 >= var_5_2) {
loop_19:
        temp_3_4 = var_5_2 + 1;
        if ((var_5_2 - M2C_FIELD(arg0, s32 *, 0x1808)) != 0x20) {
            var_5_2 = temp_3_4;
            M2C_FIELD(arg0, s32 *, 0x180C) = temp_3_4;
            if (arg2 < var_5_2) {
                /* Duplicate return node #21. Try simplifying control flow for better match */
                return 0;
            }
            goto loop_19;
        }
        return 1;
    }
    return 0;
}
