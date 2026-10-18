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

void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_0021CF08(void *, void *, f32, f32);    /* extern */

f32 func_00276B58(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f1_5;
    f32 temp_f1_6;
    f32 temp_f21;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f4_4;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 temp_f5_3;
    f32 temp_f5_4;
    f32 temp_f6;
    f32 temp_f6_2;
    f32 temp_f7;
    f32 var_f0;
    s32 temp_2_4;
    s32 var_19;
    s32 var_19_2;
    s32 var_3;
    s32 var_5;
    s8 var_3_2;
    void **temp_18;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_5;
    void *temp_2_6;
    void *temp_3;
    void *temp_4;
    void *temp_4_2;
    void *temp_6;
    void *var_2;

    temp_2 = arg0 + 0x7F8;
    var_3 = M2C_FIELD(arg0, s32 *, 0x3E8);
    M2C_FIELD(temp_2, f32 *, 4) = (f32) M2C_FIELD(arg0, f32 *, 0x384);
    M2C_FIELD(temp_2, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x388);
    M2C_FIELD(arg0, f32 *, 0x7F8) = 0.0f;
    if (var_3 > 0) {
        var_2 = arg0 + 0x4D4;
        do {
            var_3 -= 1;
            M2C_FIELD(var_2, f32 *, 0) = (f32) (M2C_FIELD(var_2, f32 *, 0) - M2C_FIELD(arg0, f32 *, 0x7F8));
            M2C_FIELD(var_2, f32 *, 4) = (f32) (M2C_FIELD(var_2, f32 *, 4) - M2C_FIELD(temp_2, f32 *, 4));
            M2C_FIELD(var_2, f32 *, 8) = (f32) (M2C_FIELD(var_2, f32 *, 8) - M2C_FIELD(temp_2, f32 *, 8));
            var_2 += 0xC;
        } while (var_3 != 0);
    }
    temp_f1 = M2C_FIELD(arg0, f32 *, 0x3A0);
    temp_f4 = M2C_FIELD(arg0, f32 *, 0x3A8);
    M2C_FIELD(arg0, f32 *, 0x19C) = 0.0f;
    temp_f5 = -M2C_FIELD(arg0, f32 *, 0x3A4);
    temp_f7 = M2C_FIELD(arg0, f32 *, 0x3AC);
    temp_f6 = M2C_FIELD(arg0, f32 *, 0x19C);
    M2C_FIELD(arg0, f32 *, 0x194) = (f32) (temp_f1 * 0.5f);
    M2C_FIELD(arg0, f32 *, 0x1B0) = temp_f7;
    M2C_FIELD(arg0, f32 *, 0x1B8) = (f32) (-temp_f1 * 0.5f);
    M2C_FIELD(arg0, f32 *, 0x1AC) = (f32) (-temp_f4 * 0.5f);
    var_19 = 0;
    M2C_FIELD(arg0, f32 *, 0x1A0) = (f32) (temp_f4 * 0.5f);
    M2C_FIELD(arg0, f32 *, 0x1BC) = temp_f5;
    sp10 = temp_f6;
    M2C_FIELD(arg0, f32 *, 0x198) = temp_f5;
    M2C_FIELD(arg0, f32 *, 0x1A4) = temp_f7;
    M2C_FIELD(arg0, f32 *, 0x1A8) = temp_f6;
    M2C_FIELD(arg0, f32 *, 0x1B4) = temp_f6;
    M2C_FIELD(arg0, f32 *, 0x1C0) = temp_f6;
    sp14 = temp_f6;
    sp18 = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x344) = temp_f6;
    var_5 = 1;
    do {
        temp_4 = arg0 + (var_19 * 0xC);
        temp_3 = temp_4 + 0x194;
        temp_2_2 = arg0 + ((((var_19 ^ 3) != 0) ? var_5 : 0) * 0xC);
        temp_f0 = M2C_FIELD(temp_4, f32 *, 0x194);
        temp_2_3 = temp_2_2 + 0x194;
        temp_f1_2 = M2C_FIELD(temp_3, f32 *, 4);
        temp_f5_2 = M2C_FIELD(temp_2_2, f32 *, 0x194);
        temp_4_2 = temp_4 + 0x1F4;
        temp_f4_2 = M2C_FIELD(temp_2_3, f32 *, 4);
        var_19 = var_5;
        temp_f6_2 = sp10;
        temp_f0_2 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f9, $f0 */);
        temp_f3 = (M2C_FIELD(temp_2_3, f32 *, 8) - M2C_FIELD(temp_3, f32 *, 8)) * temp_f0_2;
        temp_f4_3 = (temp_f4_2 - temp_f1_2) * temp_f0_2;
        temp_f5_3 = (temp_f5_2 - temp_f0) * temp_f0_2;
        sp28 = (temp_f5_3 * temp_f6) - (temp_f4_3 * temp_f6_2);
        sp24 = (temp_f3 * temp_f6_2) - (temp_f5_3 * 1.0f);
        sp20 = (temp_f4_3 * 1.0f) - (temp_f3 * temp_f6);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, ($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($a0) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, ($a0) */);
        M2C_FIELD(temp_4_2, f32 *, 8) = (f32) M2C_FIELD(&sp20, f32 *, 8);
        temp_f0_3 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f9, $f0 */);
        M2C_FIELD(temp_4_2, f32 *, 8) = (f32) (M2C_FIELD(temp_4_2, f32 *, 8) * temp_f0_3);
        M2C_FIELD(temp_4_2, f32 *, 0) = (f32) (M2C_FIELD(temp_4_2, f32 *, 0) * temp_f0_3);
        M2C_FIELD(temp_4_2, f32 *, 4) = (f32) (M2C_FIELD(temp_4_2, f32 *, 4) * temp_f0_3);
        temp_f0_4 = M2C_FIELD(temp_3, f32 *, 0);
        temp_f2 = M2C_FIELD(temp_3, f32 *, 4);
        temp_f1_3 = M2C_FIELD(temp_3, f32 *, 8);
        temp_f0_5 = (temp_f0_4 * temp_f0_4) + (temp_f2 * temp_f2) + (temp_f1_3 * temp_f1_3);
        M2C_ERROR(/* unknown instruction: c1 0x4 */);
        if (M2C_FIELD(arg0, f32 *, 0x344) < temp_f0_5) {
            M2C_FIELD(arg0, f32 *, 0x344) = temp_f0_5;
        }
        var_5 = var_19 + 1;
    } while (var_19 < 4);
    temp_f5_4 = M2C_FIELD(arg0, f32 *, 0x3A4);
    temp_f4_4 = M2C_FIELD(arg0, f32 *, 0x3AC);
    temp_f21 = (M2C_FIELD(arg0, f32 *, 0x3A8) + M2C_FIELD(arg0, f32 *, 0x3A0)) * 0.5f * 0.5f;
    temp_f1_4 = temp_f21 * 0.5f;
    if ((((temp_f5_4 + temp_f4_4) - (2.0f * temp_f21)) / temp_f1_4) >= 0.0f) {

    }
    temp_f1_5 = temp_f5_4 + temp_f4_4;
    M2C_FIELD(arg0, f32 *, 0x85C) = temp_f1_4;
    var_19_2 = 0;
    if (M2C_BITWISE(s32, temp_f1_4) > 0) {
loop_14:
        temp_f1_6 = (f32) var_19_2;
        temp_2_4 = (var_19_2 * 4) + 0x830;
        var_19_2 += 1;
        temp_18 = arg0 + 8 + temp_2_4;
        temp_6 = *temp_18;
        if (temp_6 != NULL) {
            temp_2_5 = M2C_FIELD(temp_6, void **, 0x48);
            M2C_FIELD((temp_2_5 + 8), M2C_UNK (**)(void *, M2C_UNK, void *), 4)(temp_6 + M2C_FIELD(temp_2_5, s16 *, 8), 3, temp_6);
        }
        temp_2_6 = func_001441B8(0x54);
        if (temp_2_6 != NULL) {
            func_0021CF08(temp_2_6, arg0, (-(M2C_FIELD(arg0, f32 *, 0x3A4) + M2C_FIELD(arg0, f32 *, 0x3AC)) * 0.5f) + temp_f21 + (((((temp_f1_5 * 0.5f) - temp_f21) - ((-temp_f1_5 * 0.5f) + temp_f21)) / (f32) (M2C_BITWISE(s32, temp_f1_4) - 1)) * temp_f1_6), temp_f21);
        }
        *temp_18 = temp_2_6;
        if (var_19_2 < M2C_BITWISE(s32, M2C_FIELD(arg0, f32 *, 0x85C))) {
            goto loop_14;
        }
    }
    var_f0 = M2C_ERROR(/* unknown instruction: min.s $f0, $f1, $f0 */);
    var_3_2 = 0x42700000;
    M2C_FIELD(arg0, f32 *, 0x1C) = var_f0;
    if (var_f0 >= 2.1474836e9f) {
        var_f0 -= 2.1474836e9f;
        var_3_2 = 0x42700000 | 0x80000000;
    }
    M2C_FIELD(arg0, s8 *, 0x28) = var_3_2;
    return var_f0;
}
