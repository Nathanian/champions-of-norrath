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

u32 func_00179048(s32);                             /* extern */
M2C_UNK func_00179158(u32);                         /* extern */
M2C_UNK func_00179520(s32 *, s32, M2C_UNK);         /* extern */

u32 func_00179280(u32 arg0, s32 arg1) {
    s32 *temp_16;
    u32 temp_18;
    u32 temp_2;
    u32 temp_3;
    u32 temp_4;
    u32 var_17;
    u32 var_2;

    var_2 = func_00179048(arg1 + arg0 + 1);
    var_17 = var_2;
    if (arg0 & 3) {
        return 0U;
    }
    if (var_17 != 0) {
        temp_2 = arg0 - (var_17 % arg0);
        temp_3 = temp_2 >> 2;
        temp_18 = var_17 + temp_2;
        if (temp_2 != 0) {
            temp_16 = var_17 - 4;
            func_00179520(temp_18 - 4, (*temp_16 & 0x7FFFFFFF) - temp_3, 1);
            func_00179520(temp_16, temp_3 - 1, 0);
            temp_4 = var_17;
            var_17 = temp_18;
            func_00179158(temp_4);
        }
        var_2 = var_17;
    }
    return var_2;
}
