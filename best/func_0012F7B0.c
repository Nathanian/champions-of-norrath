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

extern M2C_UNK func_001B9FD8;

void func_0012F7B0(void) {
    s32 *var_2;
    s32 var_3;

    var_3 = 4;
    var_2 = &func_001B9FD8 + 0x1930 + 0x1440;
    do {
        var_3 -= 1;
        *var_2 = -1;
        var_2 -= 0x510;
    } while (var_3 >= 0);
    M2C_FIELD(&func_001B9FD8, s32 *, 0x192C) = 0;
}
