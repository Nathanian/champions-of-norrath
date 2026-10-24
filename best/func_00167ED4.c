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

void func_00167ED4(void *arg0) {
    s64 temp_7;
    void *temp_4;

    temp_7 = (M2C_FIELD(arg0, s32 *, 0x5DC) & 1) << 6;
    temp_4 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x8C0) + 0x920;
    M2C_FIELD(temp_4, s64 *, 0x230) = (s64) ((M2C_FIELD(temp_4, s64 *, 0x230) & ~0x40) | temp_7);
    M2C_FIELD(temp_4, s64 *, 0x710) = (s64) ((((M2C_FIELD(temp_4, s64 *, 0x710) & ~0x40) | temp_7) & ~0x40) | temp_7);
    M2C_FIELD(temp_4, s64 *, 0x3D0) = (s64) ((M2C_FIELD(temp_4, s64 *, 0x3D0) & ~0x40) | temp_7);
}
