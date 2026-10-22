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

s64 func_001708F0(s32, s64);                        /* extern */

s32 func_0016FBAC(void *arg0, s32 arg1, s32 arg2) {
    return arg1 + ((s64) (func_001708F0(arg2 - arg1, M2C_FIELD(arg0, s64 *, 0x18)) << 0x10) >> 0x20);
}
