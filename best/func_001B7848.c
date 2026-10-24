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

extern M2C_UNK func_01109848;

s32 func_001B7848(void) {
    s32 var_4;
    void **var_2;
    void *temp_5;
    void *var_3;

    temp_5 = &func_01109848 + 0x3C38;
    var_4 = 0x3F;
    M2C_FIELD(&func_01109848, void **, 0x4038) = temp_5;
    var_3 = temp_5 + 0x400;
    var_2 = temp_5 + 0x3F0;
    do {
        *var_2 = var_3;
        var_4 -= 1;
        var_2 -= 0x10;
        var_3 -= 0x10;
    } while (var_4 >= 0);
    M2C_FIELD(temp_5, s32 *, 0x3F0) = 0;
    return 0;
}
