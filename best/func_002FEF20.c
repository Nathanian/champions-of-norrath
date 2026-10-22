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

s32 func_002FE0D0(s32, s32, s32, void *);           /* extern */

s32 func_002FEF20(s16 arg0, s32 (*arg1)(s16), void *arg2) {
    s16 temp_16;
    s16 var_4;
    s32 var_2;

    var_4 = arg0;
    temp_16 = var_4;
    if ((arg2 == NULL) || (var_4 = M2C_FIELD(arg2, s16 *, 4), var_2 = 0, (var_4 == 4))) {
        var_2 = 1;
        if (arg1 != (s32 (*)(s16))-1) {
            var_2 = func_002FE0D0(arg1(var_4), M2C_FIELD(temp_16, s32 *, 0xC), M2C_FIELD(temp_16, s32 *, 0x28), temp_16 + 8) != 0;
        }
    }
    return var_2;
}
