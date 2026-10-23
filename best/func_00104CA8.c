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

M2C_UNK func_001B08B0(void *, s32, M2C_UNK, s32 *, M2C_UNK, s32 *, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK func_01000000;

s32 func_00104CA8(s32 arg0, s32 *arg1) {
    M2C_UNK temp_2;
    s32 *var_16;

    temp_2 = !(arg0 & 0x8000) ? 0 : 0x40;
    if (arg0 & 0x1000) {
        var_16 = &func_01000000 + 0xB4780;
        func_001B08B0(&func_01000000 + 0xB47C0, arg0, 0, arg1, 0x40, var_16, temp_2, 0, 0);
    } else {
        var_16 = &func_01000000 + 0xB4780;
        M2C_FIELD(&func_01000000, s32 **, 0xB4780) = arg1;
        func_001B08B0(&func_01000000 + 0xB47C0, arg0, 0, var_16, 0x10, var_16, temp_2, 0, 0);
    }
    return *var_16;
}
