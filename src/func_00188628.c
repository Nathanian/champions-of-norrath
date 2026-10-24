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

void *func_00188628(void *arg0) {
    void *var_3;

    var_3 = NULL;
    if (M2C_FIELD(arg0, u16 *, 0xE) != 0) {
        var_3 = arg0 + M2C_FIELD(arg0, u16 *, 0xC) + M2C_FIELD(arg0, s32 *, 8);
    }
    return var_3;
}
