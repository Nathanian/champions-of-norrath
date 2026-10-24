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

s32 func_0018E960(void *arg0, s16 arg1) {
    M2C_FIELD(arg0, s64 *, 8) = 0x42;
    M2C_FIELD(arg0, s64 *, 0) = 0x44;
    M2C_FIELD(arg0, s64 *, 0x18) = 0x49;
    M2C_FIELD(arg0, s64 *, 0x10) = (s64) ((s64) ((s64) arg1 << 0x30) >> 0x30);
    M2C_FIELD(arg0, s64 *, 0x28) = 0x3B;
    M2C_FIELD(arg0, s64 *, 0x20) = (s64) ((0x81 << 0x20) | 0x807F);
    M2C_FIELD(arg0, s64 *, 0x38) = 0x4A;
    M2C_FIELD(arg0, s64 *, 0x30) = 0;
    M2C_SYNC();
    return 4;
}
