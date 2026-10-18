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

s32 func_001384F0(void *arg0, s32 arg1, s32 arg2) {
    s32 *var_8;
    s32 *var_8_2;
    s32 var_2;
    s32 var_7;
    s32 var_7_2;
    s32 var_9;
    s32 var_9_2;
    void *temp_4;

    var_9 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x3C) != arg1) {
        var_8 = arg0 + 0x3C;
loop_2:
        var_9 += 1;
        var_7 = var_9 < 4;
        var_8 += 4;
        if (var_7 != 0) {
            if (*var_8 == arg1) {
                goto block_7;
            }
            goto loop_2;
        }
        goto block_8;
    }
    var_7 = 1;
block_7:
    var_2 = var_9 * 4;
    if (var_7 == 0) {
block_8:
        var_9_2 = 0;
        if (M2C_FIELD(arg0, s32 *, 0x3C) != 0) {
            var_8_2 = arg0 + 0x3C;
loop_10:
            var_9_2 += 1;
            var_7_2 = var_9_2 < 4;
            var_8_2 += 4;
            if (var_7_2 != 0) {
                if (*var_8_2 == 0) {
                    goto block_15;
                }
                goto loop_10;
            }
            /* Duplicate return node #18. Try simplifying control flow for better match */
            return 0x14;
        }
        var_7_2 = 1;
block_15:
        if (var_7_2 != 0) {
            var_2 = var_9_2 * 4;
            /* Duplicate return node #20. Try simplifying control flow for better match */
            temp_4 = var_2 + (arg0 + 0xC);
            M2C_FIELD(temp_4, s32 *, 0x40) = arg2;
            M2C_FIELD(temp_4, s32 *, 0x30) = arg1;
            return 0;
        }
        return 0x14;
    }
    temp_4 = var_2 + (arg0 + 0xC);
    M2C_FIELD(temp_4, s32 *, 0x40) = arg2;
    M2C_FIELD(temp_4, s32 *, 0x30) = arg1;
    return 0;
}
