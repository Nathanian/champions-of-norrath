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

M2C_UNK func_003021B0(void *, M2C_UNK, s32);        /* extern */
extern void *D_004868B4;

void func_00144BA8(void) {
    void *var_16;

    var_16 = D_004868B4;
    do {
        if (M2C_FIELD(var_16, u16 *, 2) == 0) {
            func_003021B0(var_16 + 0x1C, 0xA5, M2C_FIELD(var_16, s32 *, 4));
        }
        var_16 = M2C_FIELD(var_16, void **, 0xC);
    } while (var_16 != D_004868B4);
}
