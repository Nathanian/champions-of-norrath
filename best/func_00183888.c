/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

s32 func_00183888(s32 *arg0, s32 arg1, s32 arg2) {
    s32 *temp_2;
    s32 *var_7;
    s32 temp_8;
    s32 var_10;
    s32 var_8;
    s32 var_9;

    var_8 = 0;
    var_9 = arg2 > 0;
    if (var_9 != 0) {
        var_7 = arg0;
        var_10 = 0;
loop_2:
        temp_2 = var_10 + arg1;
        *var_7 = *temp_2;
        var_10 += 4;
        if (*temp_2 == 0) {
            if (var_9 != 0) {
                do {
                    var_8 += 1;
                    *var_7 = 0;
                    var_7 += 4;
                } while (var_8 < arg2);
            }
            return 0;
        }
        var_8 += 1;
        var_9 = var_8 < arg2;
        var_7 += 4;
        if (var_9 == 0) {
            /* Duplicate return node #8. Try simplifying control flow for better match */
            temp_8 = var_8 - 1;
            *((temp_8 * 4) + arg0) = 0;
            return -temp_8;
        }
        goto loop_2;
    }
    temp_8 = var_8 - 1;
    *((temp_8 * 4) + arg0) = 0;
    return -temp_8;
}
