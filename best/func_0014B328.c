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
s32 func_00165DC0(s32, s32);                        /* extern */

s32 func_0014B328(void *arg0, s32 arg1) {
    f32 temp_f0;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;
    void *temp_16_6;

    temp_16_2 = arg1 + 4;
    temp_16_3 = temp_16_2 + 4;
    M2C_FIELD(arg0, s32 *, 0x4C) = func_00143D10(M2C_FIELD(temp_16_2, s32 *, -4));
    temp_16_4 = temp_16_3 + 4;
    M2C_FIELD(arg0, s32 *, 0x50) = func_00143D10(M2C_FIELD(temp_16_3, s32 *, -4));
    temp_16_5 = temp_16_4 + 4;
    temp_16_6 = temp_16_5 + 2;
    M2C_FIELD(arg0, s32 *, 0x54) = func_00143D10(M2C_FIELD(temp_16_4, s32 *, -4));
    temp_16 = temp_16_6 + 2;
    temp_f0 = (f32) M2C_FIELD(temp_16_6, s16 *, -2);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) M2C_FIELD(temp_16_5, s32 *, -4);
    M2C_FIELD(arg0, f32 *, 0x20) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0x1C) = (f32) M2C_FIELD(temp_16, s16 *, -2);
    M2C_FIELD(arg0, s8 *, 0x29) = (s8) M2C_ERROR(/* Read from unset register $f2 */);
    M2C_FIELD(arg0, s8 *, 0x28) = M2C_BITWISE(s8, temp_f0);
    M2C_FIELD(arg0, s32 *, 0x58) = func_00165DC0(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50));
    M2C_FIELD(arg0, s32 *, 0x5C) = func_00165DC0(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x54));
    return temp_16 - arg1;
}
