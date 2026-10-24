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

void func_00160618(void *arg0) {
    void *temp_5;

    temp_5 = (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x19C0) + arg0 + 0x920;
    M2C_FIELD(temp_5, s64 *, 0x50) = (s64) ((M2C_FIELD(temp_5, s64 *, 0x50) & ~0x40) | ((M2C_FIELD(arg0, s32 *, 0x5DC) & 1) << 6));
}
