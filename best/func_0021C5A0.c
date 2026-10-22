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

M2C_UNK func_00143830(void *, M2C_UNK);             /* extern */
M2C_UNK func_0017D348(s32, s16, M2C_UNK);           /* extern */
s16 func_0017D3D0(s32, s16);                        /* extern */
extern s32 D_004844A0;

s32 func_0021C5A0(void *arg0, s32 arg1) {
    s32 temp_3;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;

    temp_16_2 = arg1 + 4;
    temp_16_3 = temp_16_2 + 4;
    temp_3 = M2C_FIELD(temp_16_3, s32 *, -4);
    temp_16_4 = temp_16_3 + 4;
    temp_16 = temp_16_4 + 4;
    M2C_FIELD(arg0, s16 *, 0x4C) = (s16) temp_3;
    M2C_FIELD(arg0, s16 *, 0x5A) = (s16) M2C_FIELD(temp_16_2, s32 *, -4);
    M2C_FIELD(arg0, f32 *, 0x50) = (f32) M2C_FIELD(temp_16_4, f32 *, -4);
    M2C_FIELD(arg0, s32 *, 0x54) = (s32) M2C_FIELD(temp_16, s32 *, -4);
    func_0017D348(D_004844A0, (s16) temp_3, 1);
    M2C_FIELD(arg0, s16 *, 0x4E) = func_0017D3D0(D_004844A0, M2C_FIELD(arg0, s16 *, 0x4C));
    if (M2C_FIELD(arg0, s16 *, 0x5A) != 0) {
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFFEFFFFF);
        func_00143830(arg0, 0xFFEFFFFF);
    }
    return temp_16 - arg1;
}
