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

M2C_UNK func_00143630(void *, f32 *, void *, f32 *, M2C_UNK *, f32, f32, f32); /* extern */
M2C_UNK func_00156610(void *, M2C_UNK, s16);        /* extern */
extern f32 D_0048223C;
extern f32 D_00482240;
extern f32 D_00482244;

void func_00277440(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    f32 *temp_6_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    s32 temp_6;
    void *temp_16;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_7;

    temp_16 = arg0 + 0x190;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x463($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x45c($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x46b($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x464($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x473($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x46c($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x47b($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x474($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x1f($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, 0x18($s0) */);
    M2C_FIELD(temp_16, s32 *, 0x20) = (s32) M2C_FIELD(M2C_FIELD(arg0, void **, 0x18C), s32 *, 0x47C);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x180);
    temp_3 = M2C_FIELD(arg0, void **, 0x18C);
    temp_f3 = M2C_FIELD(arg0, f32 *, 0x1A8);
    temp_f5 = M2C_FIELD(arg0, f32 *, 0x1AC);
    temp_7 = (temp_6 * 4) + temp_3;
    temp_f4 = M2C_FIELD(arg0, f32 *, 0x1B0);
    temp_6_2 = M2C_FIELD(temp_7, f32 **, 0x808);
    temp_3_2 = temp_3 + (temp_6 * 0xC);
    temp_3_3 = temp_3_2 + 0x534;
    temp_f0 = (-*temp_6_2 * 39.0f * (1.0f - M2C_FIELD(temp_7, f32 *, 0x2A4))) + (M2C_FIELD(arg0, f32 *, 0x178) * 39.0f);
    temp_f4_2 = temp_f4 * temp_f0;
    temp_f5_2 = temp_f5 * temp_f0;
    temp_f3_2 = temp_f3 * temp_f0;
    sp10 = temp_f3_2;
    sp14 = temp_f5_2;
    sp18 = temp_f4_2;
    M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(temp_3_2, f32 *, 0x534) + temp_f3_2);
    sp24 = M2C_FIELD(temp_3_3, f32 *, 4) + temp_f5_2;
    sp28 = M2C_FIELD(temp_3_3, f32 *, 8) + temp_f4_2;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a5) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a5) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s1) */);
    M2C_FIELD(arg0, s32 *, 0x18) = (s32) M2C_FIELD(&sp20, s32 *, 8);
    func_00143630(temp_7, temp_6_2, temp_7, &sp10, &sp20, temp_f3, temp_f5, temp_f4);
    if (M2C_FIELD(arg0, f32 *, 0x174) != 0.0f) {
        func_00156610(temp_16, 2, M2C_BITWISE(s16, D_0048223C));
    }
    temp_f0_2 = M2C_FIELD(arg0, f32 *, 0x170) + (M2C_FIELD(arg0, f32 *, 0x16C) * D_00482240 * D_00482244);
    M2C_FIELD(arg0, f32 *, 0x170) = temp_f0_2;
    if (temp_f0_2 >= 360.0f) {
        M2C_FIELD(arg0, f32 *, 0x170) = (f32) (temp_f0_2 - 360.0f);
    }
}
