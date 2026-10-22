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

M2C_UNK func_001AF710(void *);                      /* extern */
s32 func_001B08B0(void *, M2C_UNK, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK *, s32); /* extern */
extern M2C_UNK func_0017A088;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

s32 func_0017AAE8(void) {
    if (func_001B08B0(&func_01000000 + 0xEB640, 0x35, 0, &func_01000000 + 0xEB6C0, 0x30, &func_01000000 + 0xECC00, 4, &func_0017A088, 0) != 0) {
        func_001AF710(&jtbl_004C006C + 0xC3EC);
        return -1;
    }
    return M2C_FIELD(&func_01000000, s32 *, 0xECC00);
}
