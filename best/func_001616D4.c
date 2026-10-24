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

extern f32 D_0047FA04;

f32 func_001616D4(void *arg0) {
    s16 temp_2;
    s16 temp_3_3;
    s16 temp_5_2;
    s16 temp_6_2;
    s16 temp_9_2;
    s32 temp_11;
    s32 temp_12;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_4;
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;
    s32 temp_9;
    void *temp_7_2;
    void *temp_7_3;
    void *temp_7_4;
    void *temp_7_5;
    void *temp_7_6;
    void *temp_7_7;
    void *temp_8;
    void *temp_8_2;

    temp_8 = arg0 + 0x910;
    temp_9 = M2C_FIELD(arg0, s32 *, 0x5B0);
    temp_3 = M2C_FIELD(arg0, s32 *, 0x5AC);
    temp_7 = temp_9 >> 1;
    temp_12 = M2C_FIELD(arg0, s32 *, 0x5D4);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x5A0) + temp_12 + temp_7;
    temp_11 = M2C_FIELD(arg0, s32 *, 0x4E0);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x4DC);
    temp_3_2 = (temp_6 + ((temp_3 < temp_7) ? 0 : (temp_3 - temp_7))) - temp_7;
    temp_8_2 = temp_8 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x19C0);
    temp_6_2 = temp_6 + temp_4;
    temp_5 = M2C_FIELD(arg0, s32 *, 0x5A4) + temp_12;
    temp_7_2 = temp_8_2 + 0x70;
    M2C_FIELD(temp_7_2, s16 *, 0x10) = temp_6_2;
    temp_3_3 = ((temp_3_2 < temp_6) ? temp_6 : temp_3_2) + temp_4;
    temp_9_2 = temp_5 + temp_9 + temp_11;
    temp_5_2 = temp_5 + temp_11;
    M2C_FIELD(temp_7_2, s16 *, 0x12) = temp_5_2;
    temp_7_3 = temp_8_2 + 0x90;
    M2C_FIELD(temp_7_3, s16 *, 0x12) = temp_5_2;
    temp_2 = temp_5 + M2C_BITWISE(s32, D_0047FA04) + temp_11;
    M2C_FIELD(temp_7_3, s16 *, 0x10) = temp_3_3;
    temp_7_4 = temp_8_2 + 0xB0;
    M2C_FIELD(temp_7_4, s16 *, 0x12) = temp_2;
    M2C_FIELD(temp_7_4, s16 *, 0x10) = temp_6_2;
    temp_7_5 = temp_8_2 + 0xD0;
    M2C_FIELD(temp_7_5, s16 *, 0x12) = temp_2;
    M2C_FIELD(temp_7_5, s16 *, 0x10) = temp_3_3;
    temp_7_6 = temp_8_2 + 0xF0;
    M2C_FIELD(temp_7_6, s16 *, 0x10) = temp_6_2;
    M2C_FIELD(temp_7_6, s16 *, 0x12) = temp_9_2;
    temp_7_7 = temp_8_2 + 0x110;
    M2C_FIELD(temp_7_7, s16 *, 0x12) = temp_9_2;
    M2C_FIELD(temp_7_7, s16 *, 0x10) = temp_3_3;
    return (f32) (temp_9 * M2C_FIELD(temp_8, s32 *, 0x33B0)) * D_0047FA04;
}
