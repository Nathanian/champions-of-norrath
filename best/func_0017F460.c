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

s16 func_0017F5B0(s32, s32, s32, u16);              /* extern */
extern M2C_UNK func_01000000;

s32 func_0017F460(s32 arg0, s32 arg1, s32 arg2, s32 arg3, u16 *arg4, u16 *arg5) {
    s32 temp_16;
    s32 temp_3;
    s32 var_16;
    s32 var_17;
    s32 var_5;
    u16 *var_2;
    u16 *var_2_2;
    u16 *var_4;
    void *temp_19;

    temp_19 = M2C_FIELD(&func_01000000, s32 *, 0xEE084) + (arg0 * 0x38);
    temp_3 = M2C_FIELD(temp_19, s32 *, 4);
    var_5 = 0;
    switch (temp_3) {                               /* irregular */
    case 0:
        var_17 = 0;
        if ((arg3 > 0) && (*arg4 != 0)) {
            var_2 = arg4;
            var_4 = arg5;
loop_6:
            var_17 += 1;
            *var_4 = *var_2;
            if (var_17 < arg3) {
                temp_16 = var_17 * 2;
                var_2 = temp_16 + arg4;
                var_4 = temp_16 + arg5;
                if (*var_2 == 0) {

                } else {
                    goto loop_6;
                }
            }
        }
block_14:
        var_5 = var_17;
        break;
    case 1:
        var_17 = 0;
        if (arg3 > 0) {
            var_16 = 0;
            if (*arg4 != 0) {
                var_2_2 = arg4;
loop_12:
                var_17 += 1;
                *(var_16 + arg5) = func_0017F5B0(M2C_FIELD(temp_19, s32 *, 8), arg1 & 0xFF, arg2 & 0xFF, *var_2_2);
                if (var_17 < arg3) {
                    var_16 = var_17 * 2;
                    var_2_2 = var_16 + arg4;
                    if (*(var_16 + arg4) != 0) {
                        goto loop_12;
                    }
                }
            }
        }
        goto block_14;
    }
    return var_5;
}
