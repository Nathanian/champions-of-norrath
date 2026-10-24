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

void func_0014E2F0(void *arg0) {
    s16 temp_11;
    s16 temp_2;
    s16 temp_3;
    s16 temp_5;
    s16 temp_6_2;
    s16 temp_7;
    s16 temp_8;
    s16 temp_9;
    s32 temp_10;
    s32 temp_6;
    void *temp_4;
    void *temp_4_2;

    temp_6 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_7 = M2C_FIELD(arg0, s32 *, 0x4DC) + M2C_FIELD(arg0, s32 *, 0x5A0);
    temp_10 = temp_6 * 2;
    temp_11 = temp_7 + temp_6;
    temp_4 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) << 9);
    temp_8 = M2C_FIELD(arg0, s32 *, 0x4E0) + M2C_FIELD(arg0, s32 *, 0x4D4);
    temp_5 = temp_7 + (M2C_FIELD(arg0, s32 *, 0x5AC) + temp_10);
    temp_3 = temp_8 + (M2C_FIELD(arg0, s32 *, 0x4D8) + temp_10);
    temp_4_2 = temp_4 + 0x150;
    temp_2 = temp_3 - temp_6;
    temp_9 = temp_5 - temp_6;
    temp_6_2 = temp_8 + temp_6;
    M2C_FIELD(temp_4_2, s16 *, 0x92) = temp_2;
    M2C_FIELD(temp_4_2, s16 *, 0x42) = temp_8;
    M2C_FIELD(temp_4_2, s16 *, 0x52) = temp_6_2;
    M2C_FIELD(temp_4_2, s16 *, 0x60) = temp_5;
    M2C_FIELD(temp_4_2, s16 *, 0x70) = temp_9;
    M2C_FIELD(temp_4_2, s16 *, 0x80) = temp_7;
    M2C_FIELD(temp_4_2, s16 *, 0x82) = temp_3;
    M2C_FIELD(temp_4_2, s16 *, 0x90) = temp_11;
    M2C_FIELD(temp_4, s16 *, 0x150) = temp_7;
    M2C_FIELD(temp_4_2, s16 *, 2) = temp_3;
    M2C_FIELD(temp_4_2, s16 *, 0x10) = temp_11;
    M2C_FIELD(temp_4_2, s16 *, 0x12) = temp_2;
    M2C_FIELD(temp_4_2, s16 *, 0x20) = temp_7;
    M2C_FIELD(temp_4_2, s16 *, 0x22) = temp_8;
    M2C_FIELD(temp_4_2, s16 *, 0x30) = temp_11;
    M2C_FIELD(temp_4_2, s16 *, 0x32) = temp_6_2;
    M2C_FIELD(temp_4_2, s16 *, 0x40) = temp_5;
    M2C_FIELD(temp_4_2, s16 *, 0x50) = temp_9;
    M2C_FIELD(temp_4_2, s16 *, 0x62) = temp_3;
    M2C_FIELD(temp_4_2, s16 *, 0x72) = temp_2;
}
