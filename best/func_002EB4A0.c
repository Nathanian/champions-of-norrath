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

s32 func_002EB670(s32, s32);                        /* extern */
M2C_UNK func_00301FFC(s32, s32, s32);               /* extern */
M2C_UNK func_003021B0(s32, M2C_UNK, s32);           /* extern */

s32 func_002EB4A0(s32 arg0, s32 arg1, s32 arg2, s32 *arg3, s32 arg4, s32 *arg6, s32 arg7, s32 arg_sp0, M2C_UNK (*arg_sp8)(s32, s32, s32), s32 arg_sp10) {
    s32 sp0;
    s32 sp4;
    s32 sp8;
    s32 temp_18;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_5;
    s32 temp_5_2;
    s32 temp_lo;
    s32 var_17;
    s32 var_19;
    s32 var_21;
    s32 var_23;

    var_23 = arg0;
    var_21 = arg2;
    sp0 = arg4;
    sp4 = arg7;
    sp8 = 0;
    if ((var_23 == 0) || (var_21 == 0) || (temp_4 = *arg3, ((temp_4 & 1) != 0))) {
        *arg3 = 0;
        return 0x80000004;
    }
    if (arg1 == 0) {
        *arg3 = 0;
    } else if (temp_4 == 0) {
        *arg3 = 0;
    } else {
        var_19 = temp_4;
        temp_lo = arg1 / arg_sp0;
        if (temp_lo <= 0) {
            *arg3 = 0;
        } else {
            temp_18 = sp4 * 2;
            var_17 = func_002EB670(func_002EB670(var_19 / temp_18, temp_lo) * sp4 * 2, arg1);
            func_003021B0(var_21, 0, *arg3);
            *arg3 = 0;
loop_13:
            temp_2 = func_002EB670(arg_sp0 - *arg6, var_17);
            temp_5 = var_23;
            var_23 += temp_2;
            func_00301FFC(sp0 + *arg6, temp_5, temp_2);
            temp_5_2 = var_21;
            var_21 += temp_18;
            temp_2_2 = *arg6 + temp_2;
            *arg6 = temp_2_2;
            if (temp_2_2 == arg_sp0) {
                if ((u32) var_19 >= (u32) temp_18) {
                    sp8 += sp4;
                    var_17 -= arg_sp0;
                    arg_sp8(sp0, temp_5_2, arg_sp10);
                    *arg6 = 0;
                    var_19 -= sp8 * 2;
                    goto loop_13;
                }
            }
            *arg3 = sp8 * 2;
        }
    }
    return 0;
}
