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

M2C_UNK func_001092F0(void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s32 func_00111B90();                                /* extern */
M2C_UNK func_00246598(void *);                      /* extern */
extern f32 D_00484CAC;

s32 func_00247310(void *arg0, s32 arg1) {
    f32 temp_f20;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;

    temp_16_2 = arg1 + func_00111B90() + 4;
    temp_16_3 = temp_16_2 + 4;
    M2C_FIELD(arg0, s8 *, 0x55) = (s8) M2C_FIELD(temp_16_2, s32 *, -4);
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(arg0, s32 *, 0x450) = (s32) M2C_FIELD(temp_16_3, s32 *, -4);
    temp_16_5 = temp_16_4 + 4;
    M2C_FIELD(arg0, s32 *, 0x3C0) = (s32) M2C_FIELD(temp_16_4, s32 *, -4);
    temp_16 = temp_16_5 + 1;
    M2C_FIELD(arg0, s32 *, 0xD0) = (s32) M2C_FIELD(temp_16_5, s32 *, -4);
    if (M2C_FIELD(temp_16, s8 *, -1) != 0) {
        M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) | 0x400000);
    }
    func_00246598(arg0);
    temp_f20 = D_00484CAC;
    D_00484CAC = (f32) M2C_FIELD(arg0, s32 *, 0x450);
    func_001092F0(arg0, 0, 0x3F800000, 0x3F800000, 0x3F800000, 0x3F800000, 0x3F800000);
    D_00484CAC = temp_f20;
    return temp_16 - arg1;
}
