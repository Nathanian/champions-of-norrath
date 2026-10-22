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

extern M2C_UNK func_001BCB38;
extern M2C_UNK func_01000000;

void func_00114828(void *arg2) {
    if (M2C_FIELD(&func_01000000, s32 *, 0xC2AC8) < M2C_FIELD(&func_01000000, s32 *, 0xC2B0C)) {
        M2C_FIELD(&func_01000000, s32 *, 0xC2B10) = 1;
        M2C_FIELD(&func_01000000, s32 *, 0xC2B20) = 1;
        M2C_FIELD(&func_01000000, s32 *, 0xC2B1C) = (s32) (M2C_FIELD(&func_01000000, s32 *, 0xC2B1C) + (M2C_FIELD(&func_001BCB38, s32 *, 0xE0C) * ((s32) M2C_FIELD(arg2, s32 *, 0xC) >> 4)));
    }
}
