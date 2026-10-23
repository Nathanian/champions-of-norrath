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

void func_00118B30(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 *arg4, s32 *arg5, s32 *arg6, s32 *arg7) {
    s32 temp_13;
    s32 temp_2;
    s32 temp_2_2;
    s32 var_4;
    s32 var_5;

    var_4 = arg0;
    var_5 = arg1;
    *arg4 = 0;
    *arg5 = 0;
    *arg6 = 0;
    *arg7 = 0;
    if (arg2 == var_4) {
        goto block_1;
    }
    if (arg2 < var_4) {
loop_3:
        temp_13 = *arg4;
        var_4 = var_4 >> 1;
        temp_2 = temp_13 - 1;
        *arg4 = temp_2;
        if (arg2 != var_4) {
            if (var_4 < arg2) {
                *arg4 = temp_13;
            } else if (temp_2 >= -1) {
                goto loop_3;
            }
        } else {
block_1:
            *arg6 = 1;
        }
    }
    if (arg3 == var_5) {
        /* Duplicate return node #9. Try simplifying control flow for better match */
        *arg7 = 1;
        return;
    }
    if (arg3 < var_5) {
loop_13:
        var_5 = var_5 >> 1;
        temp_2_2 = *arg5 - 1;
        *arg5 = temp_2_2;
        if (arg3 != var_5) {
            if (var_5 >= arg3) {
                if (temp_2_2 >= -1) {
                    goto loop_13;
                }
            } else {
                *arg5 = *arg5;
            }
        } else {
            *arg7 = 1;
        }
    }
}
