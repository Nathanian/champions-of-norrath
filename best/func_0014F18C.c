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

void func_0014F18C(s64 arg1) {
    s64 temp_5;

    temp_5 = (s64) (arg1 << 0x20) >> 0x20;
    M2C_FIELD(temp_5, s32 *, 0x564) = 0;
    M2C_FIELD(temp_5, s32 *, 0x560) = 0;
}
