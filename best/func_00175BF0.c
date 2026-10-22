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

extern M2C_UNK func_001CE218;

u32 func_00175BF0(s32 arg0) {
    u32 temp_2;
    u32 temp_3;

    temp_2 = M2C_FIELD(&func_001CE218, u32 *, 0x2078);
    temp_3 = ((u32) (temp_2 + arg0 + 0x1F) >> 5) << 5;
    M2C_FIELD(&func_001CE218, u32 *, 0x2078) = temp_3;
    return ((u32) M2C_FIELD(&func_001CE218, u32 *, 0x207C) < temp_3) ? (M2C_FIELD(&func_001CE218, u32 *, 0x207C) - arg0) : temp_2;
}
