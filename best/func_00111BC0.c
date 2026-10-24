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

M2C_UNK func_001113D8(void *, void *, void *, void *, void *, void *, void *, void *); /* extern */
M2C_UNK func_001442D8(void *);                      /* extern */
extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;

void func_00111BC0(void) {
    M2C_FIELD(&func_01000000, s32 *, 0xC2AB8) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2ABC) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AB4) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AB0) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AAC) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AA8) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AA4) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2AA0) = 0;
    M2C_FIELD(&func_01000000, s32 *, 0xC2A9C) = 0;
    func_001113D8(&func_001BCB38 + 0xE10, &func_01000000 + 0xC2AB0, &func_01000000 + 0xC2AAC, &func_01000000 + 0xC2AA8, &func_01000000 + 0xC2AA4, &func_01000000 + 0xC2AA0, &func_01000000 + 0xC2A9C, &func_01000000 + 0xC2AB8);
    func_001442D8(&func_01000000 + 0xC2A70);
    func_001442D8(&func_01000000 + 0xC2A88);
}
