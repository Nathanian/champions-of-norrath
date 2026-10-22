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

s32 func_0017F388(s32 arg0, s32 arg1) {
    s32 temp_3;
    void *temp_4;
    void *temp_6;

    temp_6 = M2C_FIELD(&func_01000000, s32 *, 0xEE084) + (arg0 * 0x38);
    temp_4 = temp_6 + 0x10;
    if (M2C_FIELD(temp_4, s32 *, 0x24) >= 4) {
        return -1;
    }
    temp_3 = M2C_FIELD(temp_6, s32 *, 0x2C);
    M2C_FIELD((temp_6 + (temp_3 * 2)), s16 *, 0x22) = (s16) (arg1 & 0xFFFF);
    M2C_FIELD(temp_6, s32 *, 0x2C) = (s32) (temp_3 + 1);
    if (M2C_FIELD(temp_4, s32 *, 0x1C) >= 4) {
        M2C_FIELD(temp_4, s32 *, 0x1C) = 0;
    }
    M2C_FIELD(temp_4, s32 *, 0x24) = (s32) (M2C_FIELD(temp_4, s32 *, 0x24) + 1);
    return 0;
}
