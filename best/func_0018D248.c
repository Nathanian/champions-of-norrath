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

s32 func_0018D248(s32 arg0, void *arg1) {
    s32 temp_2;
    s32 var_18;

    var_18 = -1;
loop_6:
    temp_2 = M2C_FIELD(arg1, s32 (**)(s32), 0)(arg0);
    if (temp_2 > 0) {
        if (M2C_FIELD(arg1, s32 (**)(s32, s32), 8)(arg0, temp_2) != -1) {
            var_18 = 1;
            goto loop_6;
        }
        M2C_FIELD(arg1, M2C_UNK (**)(s32), 4)(arg0);
        return var_18;
    }
    return 0;
}
