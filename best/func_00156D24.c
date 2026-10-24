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

void func_00156D24(void *arg0) {
    s16 temp_10;
    s16 temp_3;
    s16 temp_4_2;
    s16 temp_5;
    s16 temp_6;
    s16 temp_7;
    s16 temp_8_2;
    s16 temp_9;
    s32 temp_4;
    s32 temp_8;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;

    temp_2 = arg0 + 0x620;
    temp_8 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x4DC) + M2C_FIELD(arg0, s32 *, 0x5A0) + temp_8;
    temp_7 = M2C_FIELD(arg0, s32 *, 0x4E0) + M2C_FIELD(arg0, s32 *, 0x4D4) + temp_8;
    temp_4 = M2C_FIELD(temp_2, s32 *, 0x2B4);
    temp_6 = temp_7 + M2C_FIELD(arg0, s32 *, 0x4D8);
    temp_9 = temp_5 + M2C_FIELD(arg0, s32 *, 0x5AC);
    temp_2_2 = temp_2 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x130);
    temp_3 = temp_5 + temp_4;
    temp_2_3 = temp_2_2 + 0x80;
    temp_8_2 = temp_6 - temp_4;
    temp_10 = temp_9 - temp_4;
    temp_4_2 = temp_7 + temp_4;
    M2C_FIELD(temp_2_3, s16 *, 0x92) = temp_8_2;
    M2C_FIELD(temp_2_3, s16 *, 0x42) = temp_7;
    M2C_FIELD(temp_2_3, s16 *, 0x52) = temp_4_2;
    M2C_FIELD(temp_2_3, s16 *, 0x60) = temp_9;
    M2C_FIELD(temp_2_3, s16 *, 0x70) = temp_10;
    M2C_FIELD(temp_2_3, s16 *, 0x80) = temp_5;
    M2C_FIELD(temp_2_3, s16 *, 0x82) = temp_6;
    M2C_FIELD(temp_2_3, s16 *, 0x90) = temp_3;
    M2C_FIELD(temp_2_2, s16 *, 0x80) = temp_5;
    M2C_FIELD(temp_2_3, s16 *, 2) = temp_6;
    M2C_FIELD(temp_2_3, s16 *, 0x10) = temp_3;
    M2C_FIELD(temp_2_3, s16 *, 0x12) = temp_8_2;
    M2C_FIELD(temp_2_3, s16 *, 0x20) = temp_5;
    M2C_FIELD(temp_2_3, s16 *, 0x22) = temp_7;
    M2C_FIELD(temp_2_3, s16 *, 0x30) = temp_3;
    M2C_FIELD(temp_2_3, s16 *, 0x32) = temp_4_2;
    M2C_FIELD(temp_2_3, s16 *, 0x40) = temp_9;
    M2C_FIELD(temp_2_3, s16 *, 0x50) = temp_10;
    M2C_FIELD(temp_2_3, s16 *, 0x62) = temp_6;
    M2C_FIELD(temp_2_3, s16 *, 0x72) = temp_8_2;
}
