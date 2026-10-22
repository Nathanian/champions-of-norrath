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

void func_001606A0(void *arg0) {
    s64 temp_5;
    void *temp_4;
    void *temp_4_2;

    temp_4 = arg0 + 0x910;
    temp_5 = (M2C_FIELD(temp_4, s32 *, 0x33C0) & 1) << 6;
    temp_4_2 = temp_4 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x19C0) + 0x10;
    M2C_FIELD(temp_4_2, s64 *, 0x5D0) = (s64) ((M2C_FIELD(temp_4_2, s64 *, 0x5D0) & ~0x40) | temp_5);
    M2C_FIELD(temp_4_2, s64 *, 0x4B0) = (s64) ((M2C_FIELD(temp_4_2, s64 *, 0x4B0) & ~0x40) | temp_5);
}
