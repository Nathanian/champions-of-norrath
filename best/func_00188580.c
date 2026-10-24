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

s32 *func_001884C8(M2C_UNK);                        /* extern */

s32 *func_00188580(void) {
    s32 *temp_6;
    s32 *var_2;
    s32 temp_3;

    var_2 = func_001884C8(0);
    temp_6 = var_2;
    if (temp_6 != NULL) {
        var_2 = NULL;
        if (M2C_FIELD(temp_6, s32 *, 0) == 0x745865) {
            temp_3 = M2C_FIELD(temp_6, s32 *, 8);
            if (M2C_FIELD(temp_6, s32 *, 4) != (temp_3 + 0x10)) {
                var_2 = temp_6 + temp_3 + 0x10;
            }
        }
    }
    return var_2;
}
