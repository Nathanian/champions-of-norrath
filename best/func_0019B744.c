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

s32 func_001A444C(void *);                          /* extern */
extern M2C_UNK D_003642D0;

void *func_0019B744(void) {
    s32 temp_18;
    s32 var_16;
    void *var_17;

    temp_18 = M2C_FIELD(&D_003642D0, s32 *, 0x309C);
    var_17 = func_001A444C(&D_003642D0 + 0x31A4) + (&D_003642D0 + 0x31A5);
    if (temp_18 > 0) {
        var_16 = temp_18;
        do {
            var_16 -= 1;
            var_17 = var_17 + func_001A444C(var_17) + 2;
        } while (var_16 != 0);
    }
    return var_17;
}
