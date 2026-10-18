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

s32 func_00143D10(s32);                             /* extern */
M2C_UNK func_0015B440(s32);                         /* extern */
M2C_UNK func_0015BCD0(s32, M2C_UNK, M2C_UNK, f32, f32, f32); /* extern */
s32 func_00165DC0(s32, s32);                        /* extern */
extern f32 D_0047FDB0;

s32 func_00150100(void *arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_18;
    void *temp_16;
    void *temp_16_10;
    void *temp_16_11;
    void *temp_16_12;
    void *temp_16_13;
    void *temp_16_14;
    void *temp_16_15;
    void *temp_16_16;
    void *temp_16_17;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;
    void *temp_16_6;
    void *temp_16_7;
    void *temp_16_8;
    void *temp_16_9;

    temp_18 = arg0 + 0x50;
    temp_16_2 = arg1 + 4;
    temp_16_3 = temp_16_2 + 4;
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(arg0, f32 *, 0x100) = (f32) M2C_FIELD(temp_16_2, f32 *, -4);
    M2C_FIELD(arg0, s32 *, 0x10C) = func_00143D10(M2C_FIELD(temp_16_3, s32 *, -4));
    temp_16_5 = temp_16_4 + 4;
    M2C_FIELD(arg0, s32 *, 0x110) = func_00143D10(M2C_FIELD(temp_16_4, s32 *, -4));
    temp_16_6 = temp_16_5 + 4;
    M2C_FIELD(arg0, s32 *, 0x114) = func_00143D10(M2C_FIELD(temp_16_5, s32 *, -4));
    M2C_FIELD(arg0, s32 *, 0x104) = func_00165DC0(M2C_FIELD(arg0, s32 *, 0x10C), M2C_FIELD(arg0, s32 *, 0x110));
    temp_f0 = M2C_FIELD(arg0, f32 *, 0x100);
    temp_f2 = 2.0f * temp_f0;
    M2C_FIELD(arg0, s32 *, 0x108) = func_00165DC0(M2C_FIELD(arg0, s32 *, 0x10C), M2C_FIELD(arg0, s32 *, 0x114));
    M2C_FIELD(arg0, f32 *, 0x20) = temp_f2;
    M2C_FIELD(arg0, f32 *, 0x1C) = (f32) (temp_f0 * D_0047FDB0);
    func_0015BCD0(temp_18, 0x3F800000, 0x3F800000, temp_f2, temp_f2, temp_f2);
    temp_16_7 = temp_16_6 + 4;
    M2C_FIELD(arg0, f32 *, 0x60) = (f32) M2C_FIELD(temp_16_6, f32 *, -4);
    temp_16_8 = temp_16_7 + 4;
    M2C_FIELD(arg0, f32 *, 0x64) = (f32) M2C_FIELD(temp_16_7, f32 *, -4);
    temp_16_9 = temp_16_8 + 4;
    M2C_FIELD(arg0, f32 *, 0x68) = (f32) M2C_FIELD(temp_16_8, f32 *, -4);
    temp_16_10 = temp_16_9 + 4;
    M2C_FIELD(arg0, f32 *, 0x6C) = (f32) M2C_FIELD(temp_16_9, f32 *, -4);
    temp_16_11 = temp_16_10 + 4;
    M2C_FIELD(arg0, f32 *, 0x70) = (f32) M2C_FIELD(temp_16_10, f32 *, -4);
    temp_16_12 = temp_16_11 + 4;
    M2C_FIELD(arg0, f32 *, 0x74) = (f32) M2C_FIELD(temp_16_11, f32 *, -4);
    temp_16_13 = temp_16_12 + 4;
    M2C_FIELD(arg0, f32 *, 0x78) = (f32) M2C_FIELD(temp_16_12, f32 *, -4);
    temp_16_14 = temp_16_13 + 4;
    M2C_FIELD(arg0, f32 *, 0x7C) = (f32) M2C_FIELD(temp_16_13, f32 *, -4);
    temp_16_15 = temp_16_14 + 4;
    M2C_FIELD(arg0, f32 *, 0x80) = (f32) M2C_FIELD(temp_16_14, f32 *, -4);
    temp_16_16 = temp_16_15 + 4;
    M2C_FIELD(arg0, f32 *, 0x84) = (f32) M2C_FIELD(temp_16_15, f32 *, -4);
    temp_16_17 = temp_16_16 + 4;
    M2C_FIELD(arg0, f32 *, 0x88) = (f32) M2C_FIELD(temp_16_16, f32 *, -4);
    temp_16 = temp_16_17 + 4;
    M2C_FIELD(arg0, f32 *, 0x8C) = (f32) M2C_FIELD(temp_16_17, f32 *, -4);
    M2C_FIELD(arg0, f32 *, 0x90) = (f32) M2C_FIELD(temp_16, f32 *, -4);
    func_0015B440(temp_18);
    return temp_16 - arg1;
}
