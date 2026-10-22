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

extern M2C_UNK func_001CD1E0;
extern M2C_UNK func_001CDE30;
extern M2C_UNK func_001CE218;

void func_00171840(void) {
    M2C_FIELD(&func_001CD1E0, s32 *, 0x28) = 0;
    M2C_FIELD(&func_001CDE30, s32 *, 0x3E0) = 0;
    M2C_FIELD(&func_001CE218, s32 *, 0x1000) = 0;
}
