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

M2C_UNK DeleteSema(s32);                            /* extern */
extern M2C_UNK func_001CE218;

s32 func_0017A008(void) {
    if (M2C_FIELD(&func_001CE218, s32 *, 0x226C) >= 0) {
        DeleteSema(M2C_FIELD(&func_001CE218, s32 *, 0x226C));
        M2C_FIELD(&func_001CE218, s32 *, 0x226C) = -1;
        DeleteSema(M2C_FIELD(&func_001CE218, s32 *, 0x2270));
    }
    return 1;
}
