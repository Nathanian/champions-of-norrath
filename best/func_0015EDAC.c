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

void func_0015EDAC(void *arg0) {
    s32 temp_2;
    s32 temp_3;
    s32 temp_4;
    s32 temp_4_2;
    s64 temp_10;
    s64 temp_10_2;
    s64 temp_11;
    s64 temp_11_2;
    s64 temp_8;
    s64 temp_8_2;
    s64 temp_9;
    s64 temp_9_2;
    void *temp_12;
    void *temp_7;

    temp_12 = arg0 + 0x910;
    temp_4 = M2C_FIELD(temp_12, s32 *, 0x568) * 0x10;
    temp_4_2 = temp_4 - 8;
    temp_7 = temp_12 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x170) + 0x320;
    temp_10 = M2C_FIELD(temp_7, s64 *, 0xA0);
    temp_8 = M2C_FIELD(temp_7, s64 *, 0x70);
    temp_9 = M2C_FIELD(temp_7, s64 *, 0x40);
    temp_11 = M2C_FIELD(temp_7, s64 *, 0x10);
    if (M2C_FIELD(arg0, s32 *, 0xE88) != 0) {
        M2C_FIELD(temp_7, s64 *, 0xA0) = (s64) (temp_10 & ~0x3FFF);
        M2C_FIELD(temp_7, s64 *, 0x70) = (s64) (temp_8 & ~0x3FFF);
        M2C_FIELD(temp_7, s64 *, 0x40) = (s64) ((temp_9 & ~0x3FFF) | (temp_4_2 & 0x3FF8));
        M2C_FIELD(temp_7, s64 *, 0x10) = (s64) ((temp_11 & ~0x3FFF) | (temp_4_2 & 0x3FFF));
    } else {
        M2C_FIELD(temp_7, s64 *, 0x40) = (s64) (temp_9 & ~0x3FFF);
        M2C_FIELD(temp_7, s64 *, 0x10) = (s64) (temp_11 & ~0x3FFF);
        M2C_FIELD(temp_7, s64 *, 0xA0) = (s64) ((temp_10 & ~0x3FFF) | (temp_4 & 0x3FF0));
        M2C_FIELD(temp_7, s64 *, 0x70) = (s64) ((temp_8 & ~0x3FFF) | (temp_4 & 0x3FFF));
    }
    temp_10_2 = M2C_FIELD(temp_7, s64 *, 0xA0);
    temp_3 = M2C_FIELD(temp_12, s32 *, 0x56C) * 0x10;
    temp_8_2 = M2C_FIELD(temp_7, s64 *, 0x70);
    temp_2 = temp_3 - 8;
    temp_9_2 = M2C_FIELD(temp_7, s64 *, 0x40);
    temp_11_2 = M2C_FIELD(temp_7, s64 *, 0x10);
    if (M2C_FIELD(arg0, s32 *, 0xE8C) != 0) {
        M2C_FIELD(temp_7, s64 *, 0x10) = (s64) ((temp_11_2 & 0xC000FFFF) | ((temp_2 & 0x3FFF) << 0x10));
        M2C_FIELD(temp_7, s64 *, 0xA0) = (s64) (temp_10_2 & 0xC000FFFF);
        M2C_FIELD(temp_7, s64 *, 0x40) = (s64) (temp_9_2 & 0xC000FFFF);
        M2C_FIELD(temp_7, s64 *, 0x70) = (s64) ((temp_8_2 & 0xC000FFFF) | ((temp_2 & 0x3FF8) << 0x10));
        return;
    }
    M2C_FIELD(temp_7, s64 *, 0x40) = (s64) ((temp_9_2 & 0xC000FFFF) | ((temp_3 & 0x3FFF) << 0x10));
    M2C_FIELD(temp_7, s64 *, 0x70) = (s64) (temp_8_2 & 0xC000FFFF);
    M2C_FIELD(temp_7, s64 *, 0x10) = (s64) (temp_11_2 & 0xC000FFFF);
    M2C_FIELD(temp_7, s64 *, 0xA0) = (s64) ((temp_10_2 & 0xC000FFFF) | ((temp_3 & 0x3FF0) << 0x10));
}
