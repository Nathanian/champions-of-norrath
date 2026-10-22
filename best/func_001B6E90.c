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

extern M2C_UNK jtbl_004C006C;

s32 func_001B6E90(void) {
    s32 temp_6;
    void *temp_2;

    temp_2 = &jtbl_004C006C + 0x4EE4;
    temp_6 = M2C_FIELD(temp_2, s32 *, 0x14);
    if (temp_6 == 0) {
        return 0x80008005;
    }
    M2C_FIELD(temp_6, s32 *, 0x28) = 0;
    M2C_FIELD(temp_2, s32 *, 0x10) = (s32) (M2C_FIELD(temp_2, s32 *, 0x10) + 1);
    M2C_FIELD(temp_6, s32 *, 0xC) = 0;
    M2C_FIELD(temp_2, s32 *, 0x14) = (s32) M2C_FIELD(temp_6, s32 *, 0);
    M2C_FIELD(temp_6, s64 *, 0x18) = 0;
    M2C_FIELD(temp_2, s32 *, 0xC) = (s32) (M2C_FIELD(temp_2, s32 *, 0xC) + 1);
    M2C_FIELD(temp_6, s32 *, 8) = (s32) (((M2C_FIELD(temp_2, s32 *, 0xC) * 2) & 0x3FE) | 1);
    return (temp_6 * 0x10) | M2C_FIELD(temp_6, s32 *, 8);
}
