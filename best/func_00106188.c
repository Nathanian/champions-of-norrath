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

M2C_UNK func_001058A8(s32, s32, void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_01000000;

void func_00106188(void) {
    func_001058A8(M2C_FIELD(&func_001B9FD8, s32 *, 0xCC0), M2C_FIELD(&func_001B9FD8, s32 *, 0xCB0), &func_01000000 + 0xC1E00, 0x163, 0xE6, 0, 0x3E999999);
}
