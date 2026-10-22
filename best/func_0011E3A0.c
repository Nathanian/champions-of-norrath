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

M2C_UNK func_0011A748(void *);                      /* extern */
extern M2C_UNK func_001C3EC0;

void func_0011E3A0(void) {
    s32 var_17;
    void *var_16;
    void *var_4;

    var_16 = &func_001C3EC0 + 0x160;
    var_17 = 3;
    var_4 = var_16;
    do {
        var_16 += 0x14;
        var_17 -= 1;
        func_0011A748(var_4);
        var_4 = var_16;
    } while (var_17 >= 0);
}
