/* machine draft (m2c) for ee-gcc-2.9-991111 -O2 -G8, tried by autopilot */
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

extern M2C_UNK func_01000000;

s32 func_0017EB08(s32 arg0, u32 arg1) {
    if (arg0 >= M2C_FIELD(&func_01000000, s32 *, 0xEE080)) {
        return -0xB;
    }
    if (arg1 >= 3U) {
        return -0xC;
    }
    M2C_FIELD(((arg0 * 0x38) + M2C_FIELD((&func_01000000 + 0xEE080), s32 *, 4)), u32 *, 8) = arg1;
    return 0;
}
