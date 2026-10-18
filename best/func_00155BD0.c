/* machine draft (m2c), tried by autopilot */
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

s32 func_00143C38(s32);                             /* extern */

s32 func_00155BD0(void *arg0, void *arg1) {
    void *temp_16;
    void *temp_16_10;
    void *temp_16_11;
    void *temp_16_12;
    void *temp_16_13;
    void *temp_16_14;
    void *temp_16_15;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;
    void *temp_16_6;
    void *temp_16_7;
    void *temp_16_8;
    void *temp_16_9;

    M2C_FIELD(arg1, f32 *, 0) = (f32) M2C_FIELD(arg0, f32 *, 0x100);
    temp_16_2 = arg1 + 4;
    M2C_FIELD(arg1, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x10C));
    temp_16_3 = temp_16_2 + 4;
    M2C_FIELD(temp_16_2, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x110));
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(temp_16_3, s32 *, 4) = func_00143C38(M2C_FIELD(arg0, s32 *, 0x114));
    temp_16_5 = temp_16_4 + 4;
    M2C_FIELD(temp_16_4, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x60);
    temp_16_6 = temp_16_5 + 4;
    M2C_FIELD(temp_16_5, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x64);
    temp_16_7 = temp_16_6 + 4;
    M2C_FIELD(temp_16_6, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x68);
    temp_16_8 = temp_16_7 + 4;
    M2C_FIELD(temp_16_7, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x6C);
    temp_16_9 = temp_16_8 + 4;
    M2C_FIELD(temp_16_8, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x70);
    temp_16_10 = temp_16_9 + 4;
    M2C_FIELD(temp_16_9, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x74);
    temp_16_11 = temp_16_10 + 4;
    M2C_FIELD(temp_16_10, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x78);
    temp_16_12 = temp_16_11 + 4;
    M2C_FIELD(temp_16_11, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x7C);
    temp_16_13 = temp_16_12 + 4;
    M2C_FIELD(temp_16_12, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x80);
    temp_16_14 = temp_16_13 + 4;
    M2C_FIELD(temp_16_13, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x84);
    temp_16_15 = temp_16_14 + 4;
    M2C_FIELD(temp_16_14, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x88);
    temp_16 = temp_16_15 + 4;
    M2C_FIELD(temp_16_15, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x8C);
    M2C_FIELD(temp_16, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x90);
    return (temp_16 + 4 + 4) - arg1;
}
