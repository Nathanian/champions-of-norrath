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

void func_00167F44(void *arg0) {
    s32 temp_2;
    s64 *temp_10;
    s64 *temp_11;
    s64 *temp_12;
    s64 *temp_13;
    s64 *temp_14;
    s64 *temp_15;
    s64 *temp_4_2;
    s64 *temp_6;
    s64 *temp_6_2;
    s64 *temp_8_2;
    s64 *temp_9;
    s64 *temp_9_2;
    s64 temp_8;
    void *temp_4;

    temp_4 = arg0 + 0x910;
    temp_8 = (M2C_FIELD(temp_4, s32 *, 0x55D4) & 1) << 6;
    temp_2 = M2C_FIELD(arg0, s32 *, 0x4EC) * 0x740;
    temp_6 = temp_4 + (temp_2 + 0x41E0);
    temp_9 = temp_4 + (temp_2 + 0x3F80);
    temp_10 = temp_4 + (temp_2 + 0x3D20);
    temp_11 = temp_4 + (temp_2 + 0x3360);
    *temp_6 = (*temp_6 & ~0x40) | temp_8;
    temp_8_2 = temp_4 + (temp_2 + 0x3100);
    temp_6_2 = temp_4 + (temp_2 + 0x2EA0);
    temp_12 = temp_4 + (temp_2 + 0x24E0);
    *temp_9 = (*temp_9 & ~0x40) | temp_8;
    temp_13 = temp_4 + (temp_2 + 0x2280);
    temp_14 = temp_4 + (temp_2 + 0x2020);
    temp_9_2 = temp_4 + (temp_2 + 0x1660);
    temp_15 = temp_4 + (temp_2 + 0x1400);
    temp_4_2 = temp_4 + (temp_2 + 0x11A0);
    *temp_10 = (*temp_10 & ~0x40) | temp_8;
    *temp_11 = (*temp_11 & ~0x40) | temp_8;
    *temp_8_2 = (*temp_8_2 & ~0x40) | temp_8;
    *temp_6_2 = (*temp_6_2 & ~0x40) | temp_8;
    *temp_12 = (*temp_12 & ~0x40) | temp_8;
    *temp_13 = (*temp_13 & ~0x40) | temp_8;
    *temp_14 = (*temp_14 & ~0x40) | temp_8;
    *temp_9_2 = (*temp_9_2 & ~0x40) | temp_8;
    *temp_15 = (*temp_15 & ~0x40) | temp_8;
    *temp_4_2 = (*temp_4_2 & ~0x40) | temp_8;
}
