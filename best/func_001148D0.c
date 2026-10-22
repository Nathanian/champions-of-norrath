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

M2C_UNK func_0013C2E8(void *, void *, void *, void *, void *, void *, void *, void *); /* extern */
M2C_UNK func_00144A90(void *);                      /* extern */
extern M2C_UNK func_01000000;

void func_001148D0(void) {
    M2C_FIELD(&func_01000000, s32 *, 0xC2B6C) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B70) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B74) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B78) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B7C) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B80) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B68) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B64) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B60) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2B5C) = 0;
    func_0013C2E8(&func_01000000 + 0xC2B30, &func_01000000 + 0xC2B78, &func_01000000 + 0xC2B7C, &func_01000000 + 0xC2B80, &func_01000000 + 0xC2B68, &func_01000000 + 0xC2B64, &func_01000000 + 0xC2B60, &func_01000000 + 0xC2B5C);
    func_00144A90(&func_01000000 + 0xC2B48);
}
