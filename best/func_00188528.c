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

s32 *func_001884C8();                               /* extern */

s32 *func_00188528(s32 *arg1) {
    s32 *temp_4;
    s32 *var_2;

    var_2 = func_001884C8();
    temp_4 = var_2;
    if ((temp_4 != NULL) && (M2C_FIELD(temp_4, s32 *, 0) == 0x745865)) {
        var_2 = temp_4 + 0x10;
        if (arg1 != NULL) {
            *arg1 = M2C_FIELD(temp_4, s32 *, 8);
            var_2 = temp_4 + 0x10;
        }
    }
    return var_2;
}
