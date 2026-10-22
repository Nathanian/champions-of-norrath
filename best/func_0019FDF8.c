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

s32 func_0019FDF8(u8 *arg0, u8 *arg1, s32 arg2) {
    s32 var_2;
    s32 var_6;
    u8 *var_4;
    u8 *var_5;
    u8 temp_3;
    u8 temp_7;

    var_4 = arg0;
    var_5 = arg1;
    var_6 = arg2;
loop_3:
    var_6 -= 1;
    if (var_6 == 0) {
        var_2 = 0;
    } else {
        temp_7 = *var_4;
        var_4 += 1;
        temp_3 = *var_5;
        var_5 += 1;
        var_2 = temp_7 - temp_3;
        if (temp_7 == temp_3) {
            var_2 = 0;
            if (temp_7 != 0) {
                goto loop_3;
            }
        }
    }
    return var_2;
}
