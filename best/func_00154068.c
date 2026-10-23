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

void func_00154068(void *arg0) {
    s16 temp_3;
    s16 temp_6;
    s16 temp_8;
    u16 temp_2;
    void *temp_5;
    void *temp_9;
    void *temp_9_2;
    void *temp_9_3;
    void *temp_9_4;
    void *temp_9_5;
    void *temp_9_6;

    temp_5 = arg0 + 0x910 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x140);
    temp_2 = M2C_FIELD(arg0, u16 *, 0x40C40);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x4DC) + M2C_FIELD(arg0, s32 *, 0x5A0);
    temp_3 = M2C_FIELD(arg0, s32 *, 0x4E0) + M2C_FIELD(arg0, s32 *, 0x4D4);
    temp_9 = temp_5 + 0x400F0;
    temp_8 = temp_3 - temp_2;
    M2C_FIELD(temp_9, s16 *, 0x12) = temp_3;
    M2C_FIELD(temp_9, s16 *, 0x10) = temp_6;
    temp_9_2 = temp_5 + 0x40110;
    M2C_FIELD(temp_9_2, s16 *, 0x12) = temp_8;
    M2C_FIELD(temp_9_2, s16 *, 0x10) = temp_6;
    temp_9_3 = temp_5 + 0x40130;
    M2C_FIELD(temp_9_3, s16 *, 0x10) = (s16) (temp_2 + temp_6);
    M2C_FIELD(temp_9_3, s16 *, 0x12) = temp_3;
    temp_9_4 = temp_5 + 0x40150;
    M2C_FIELD(temp_9_4, s16 *, 0x12) = (s16) (temp_2 + temp_3);
    M2C_FIELD(temp_9_4, s16 *, 0x10) = temp_6;
    temp_9_5 = temp_5 + 0x40170;
    M2C_FIELD(temp_9_5, s16 *, 0x12) = temp_3;
    M2C_FIELD(temp_9_5, s16 *, 0x10) = (s16) (temp_6 - temp_2);
    temp_9_6 = temp_5 + 0x40190;
    M2C_FIELD(temp_9_6, s16 *, 0x12) = temp_8;
    M2C_FIELD(temp_9_6, s16 *, 0x10) = temp_6;
}
