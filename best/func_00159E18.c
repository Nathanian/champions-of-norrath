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

void func_00159E18(void *arg0) {
    s16 temp_2_2;
    s16 temp_5_2;
    s16 temp_7;
    s16 temp_9;
    s32 temp_12;
    s32 temp_13;
    s32 temp_2;
    s32 temp_5;
    s32 temp_8;
    u16 temp_11;
    void *temp_3;
    void *temp_4;
    void *temp_4_2;
    void *temp_4_3;
    void *temp_4_4;

    temp_12 = M2C_FIELD(arg0, s32 *, 0x8D4);
    temp_13 = M2C_FIELD(arg0, s32 *, 0xCF4);
    temp_11 = M2C_FIELD(arg0, u16 *, 0x5D4);
    temp_3 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0xF0);
    temp_8 = temp_12 + M2C_FIELD(arg0, s32 *, 0xCF0);
    temp_5 = temp_11 + (M2C_FIELD(arg0, s32 *, 0x4DC) + M2C_FIELD(arg0, s32 *, 0x5A0));
    temp_2 = M2C_FIELD(arg0, s32 *, 0x4E0) + M2C_FIELD(arg0, s32 *, 0x4D4);
    temp_9 = temp_5 + (temp_8 + M2C_FIELD(arg0, s32 *, 0xBF8));
    temp_7 = temp_2 + (temp_11 + (temp_12 + temp_13));
    temp_4 = temp_3 + 0x980;
    M2C_FIELD(temp_4, s16 *, 0x12) = temp_7;
    M2C_FIELD(temp_4, s16 *, 0x10) = temp_9;
    temp_4_2 = temp_3 + 0x9A0;
    temp_5_2 = temp_5 + (temp_8 + M2C_FIELD(arg0, s32 *, 0xBFC));
    M2C_FIELD(temp_4_2, s16 *, 0x12) = temp_7;
    temp_2_2 = temp_2 + (temp_11 + ((M2C_FIELD(arg0, s32 *, 0x5B0) - temp_12) - temp_13));
    M2C_FIELD(temp_4_2, s16 *, 0x10) = temp_5_2;
    temp_4_3 = temp_3 + 0x9C0;
    M2C_FIELD(temp_4_3, s16 *, 0x10) = temp_9;
    M2C_FIELD(temp_4_3, s16 *, 0x12) = temp_2_2;
    temp_4_4 = temp_3 + 0x9E0;
    M2C_FIELD(temp_4_4, s16 *, 0x12) = temp_2_2;
    M2C_FIELD(temp_4_4, s16 *, 0x10) = temp_5_2;
}
