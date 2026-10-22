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

extern M2C_UNK func_01000000;

s32 func_0017F778(s32 arg0, u32 arg1) {
    void *temp_2;
    void *temp_3;

    temp_3 = &func_01000000 + 0xEE080;
    if (arg0 >= M2C_FIELD(&func_01000000, s32 *, 0xEE080)) {
        return -0xB;
    }
    if (arg1 >= 2U) {
        return -0xC;
    }
    temp_2 = (arg0 * 0x38) + M2C_FIELD(temp_3, s32 *, 4);
    if (arg1 != M2C_FIELD(temp_2, u32 *, 0xC)) {
        M2C_FIELD(temp_2, s32 *, 0x14) = 0;
        M2C_FIELD(temp_2, s32 *, 0x2C) = 0;
        M2C_FIELD(temp_2, s32 *, 0x30) = 0;
        M2C_FIELD(temp_3, s32 *, 0x10) = 0;
        M2C_FIELD(temp_2, s16 *, 0x20) = 0;
    }
    M2C_FIELD(temp_2, u32 *, 0xC) = arg1;
    return 0;
}
