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

extern void *D_004868B4;

s32 func_00144BF8(void) {
    s32 var_4;
    void *temp_5;
    void *var_3;

    var_3 = D_004868B4;
    var_4 = 0;
    temp_5 = var_3;
    do {
        if (M2C_FIELD(var_3, u16 *, 2) != 0) {
            var_4 += M2C_FIELD(var_3, s32 *, 4);
        }
        var_3 = M2C_FIELD(var_3, void **, 0xC);
    } while (var_3 != temp_5);
    return var_4;
}
