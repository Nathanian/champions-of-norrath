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

extern M2C_UNK D_0037EEA0;
extern u8 D_00484134;
extern f32 D_004869D8;
extern M2C_UNK D_006EB9B0;
extern M2C_UNK D_006EB9F8;
extern M2C_UNK D_006EBA58;
extern M2C_UNK D_006EC790;
extern M2C_UNK D_006EC7A8;

void func_00177A48(void *arg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp20;
    M2C_UNK sp30;
    M2C_UNK *var_2_2;
    M2C_UNK *var_4_2;
    M2C_UNK *var_6;
    M2C_UNK *var_6_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f3_3;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f5;
    f32 temp_f6;
    f32 temp_f7;
    f32 temp_f7_2;
    s32 temp_2;
    s32 temp_3;
    s32 var_10;
    s32 var_2;
    s32 var_7;
    s32 var_8;
    s32 var_8_2;
    s32 var_8_3;
    s32 var_8_4;
    s8 *temp_3_2;
    s8 *temp_3_3;
    s8 *var_10_2;
    s8 *var_11;
    s8 *var_12;
    s8 *var_9;
    s8 var_3;
    s8 var_3_2;
    s8 var_4;
    s8 var_4_3;
    s8 var_5;
    s8 var_5_2;
    void *temp_13;
    void *temp_2_2;
    void *temp_4;
    void *temp_5;

    temp_f0 = -M2C_FIELD(arg0, f32 *, 0x24);
    temp_f7 = -M2C_FIELD(arg0, f32 *, 0x28);
    temp_f1 = -M2C_FIELD(arg0, f32 *, 0x2C);
    sp10 = temp_f0;
    temp_13 = &D_006EB9B0 + 0xC;
    sp18 = temp_f1;
    sp14 = temp_f7;
    sp4 = (temp_f0 * M2C_FIELD(arg0, f32 *, 0xC)) + (temp_f7 * M2C_FIELD(arg0, f32 *, 0x10)) + (temp_f1 * M2C_FIELD(arg0, f32 *, 0x14));
    sp8 = (temp_f0 * M2C_FIELD(arg0, f32 *, 0x18)) + (temp_f7 * M2C_FIELD(arg0, f32 *, 0x1C)) + (temp_f1 * M2C_FIELD(arg0, f32 *, 0x20));
    sp0 = (temp_f0 * M2C_FIELD(arg0, f32 *, 0)) + (temp_f7 * M2C_FIELD(arg0, f32 *, 4)) + (temp_f1 * M2C_FIELD(arg0, f32 *, 8));
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a6) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a6) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($t3) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($t3) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(&D_006EB9B0, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($t1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($t1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($t2) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($t2) */);
    M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(temp_13, s32 *, 8);
    if ((s8) D_00484134 != 0) {
        if (((s8) D_00484134 == 1) || (var_2 = D_00484134 - 2, ((s8) D_00484134 == 3))) {
            M2C_FIELD(&D_006EB9B0, s32 *, 4) = 0;
            M2C_FIELD(&D_006EB9B0, f32 *, 0) = 1.0f;
            M2C_FIELD(&D_006EB9B0, s32 *, 8) = 0;
            var_2 = D_00484134 - 2;
        }
        if ((u32) (var_2 & 0xFF) < 2U) {
            M2C_FIELD(&D_006EB9B0, s32 *, 0x10) = 0;
            M2C_FIELD(&D_006EB9B0, f32 *, 0xC) = -1.0f;
            M2C_FIELD(&D_006EB9B0, s32 *, 0x14) = 0;
        }
    }
    var_8 = 0;
loop_10:
    temp_3 = var_8 * 0x10;
    temp_2 = var_8 * 3;
    var_8 += 1;
    temp_2_2 = (temp_2 * 4) + &D_006EB9B0;
    temp_4 = temp_3 + &D_0037EEA0;
    temp_f3 = M2C_FIELD(temp_2_2, f32 *, 0);
    temp_5 = &D_0037EEA0 + temp_3;
    temp_f5 = M2C_FIELD(temp_2_2, f32 *, 4);
    temp_f4 = M2C_FIELD(temp_2_2, f32 *, 8);
    M2C_FIELD(temp_4, f32 *, 0) = (f32) ((temp_f3 * M2C_FIELD(arg0, f32 *, 0)) + (temp_f5 * M2C_FIELD(arg0, f32 *, 4)) + (temp_f4 * M2C_FIELD(arg0, f32 *, 8)));
    M2C_FIELD(temp_5, f32 *, 4) = (f32) ((temp_f3 * M2C_FIELD(arg0, f32 *, 0xC)) + (temp_f5 * M2C_FIELD(arg0, f32 *, 0x10)) + (temp_f4 * M2C_FIELD(arg0, f32 *, 0x14)));
    M2C_FIELD(temp_5, f32 *, 8) = (f32) ((temp_f3 * M2C_FIELD(arg0, f32 *, 0x18)) + (temp_f5 * M2C_FIELD(arg0, f32 *, 0x1C)) + (temp_f4 * M2C_FIELD(arg0, f32 *, 0x20)));
    M2C_FIELD(temp_5, f32 *, 0xC) = (f32) -((M2C_FIELD(temp_4, f32 *, 0) * sp0) + (M2C_FIELD(temp_4, f32 *, 4) * sp4) + (M2C_FIELD(temp_4, f32 *, 8) * sp8));
    if (var_8 < 6) {
        goto loop_10;
    }
    var_6 = &D_0037EEA0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($t3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($t3) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a6) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a6) */);
    var_12 = &D_006EC790 + 2;
    M2C_FIELD(&D_006EB9B0, s32 *, 8) = (s32) M2C_FIELD(&sp20, s32 *, 8);
    var_10 = 0;
    var_11 = &D_006EC790 + 1;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($t2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($t2) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($t1) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($t1) */);
    M2C_FIELD(temp_13, s32 *, 8) = (s32) M2C_FIELD(&sp30, s32 *, 8);
    var_8_2 = 5;
    M2C_FIELD(&D_0037EEA0, f32 *, 0x4C) = (f32) (M2C_FIELD(&D_0037EEA0, f32 *, 0x4C) + D_004869D8);
    M2C_FIELD(&D_0037EEA0, f32 *, 0x5C) = (f32) (M2C_FIELD(&D_0037EEA0, f32 *, 0x5C) - 18.0f);
    do {
        temp_3_2 = var_10 + &D_006EC790;
        var_4 = 1;
        var_10 += 3;
        if (!(M2C_FIELD(var_6, f32 *, 0) > 0.0f)) {
            var_4 = 0;
        }
        var_5 = 1;
        *temp_3_2 = var_4;
        if (!(M2C_FIELD(var_6, f32 *, 4) > 0.0f)) {
            var_5 = 0;
        }
        temp_f0_2 = M2C_FIELD(var_6, f32 *, 8);
        var_6 += 0x10;
        *var_11 = var_5;
        var_11 += 3;
        var_3 = 1;
        if (!(temp_f0_2 > 0.0f)) {
            var_3 = 0;
        }
        var_8_2 -= 1;
        *var_12 = var_3;
        var_12 += 3;
    } while (var_8_2 >= 0);
    var_2_2 = &D_006EBA58;
    var_4_2 = &D_006EB9F8;
    var_8_3 = 5;
    do {
        temp_f4_2 = M2C_FIELD(var_2_2, f32 *, 0);
        var_8_3 -= 1;
        temp_f7_2 = M2C_FIELD(var_2_2, f32 *, 4);
        temp_f3_2 = temp_f4_2 * M2C_FIELD(arg0, f32 *, 0);
        temp_f6 = M2C_FIELD(var_2_2, f32 *, 8);
        temp_f1_2 = temp_f7_2 * M2C_FIELD(arg0, f32 *, 4);
        var_2_2 += 0xC;
        temp_f3_3 = temp_f3_2 + temp_f1_2 + (temp_f6 * M2C_FIELD(arg0, f32 *, 8));
        M2C_FIELD(var_4_2, f32 *, 0) = temp_f3_3;
        temp_f1_3 = (temp_f4_2 * M2C_FIELD(arg0, f32 *, 0xC)) + (temp_f7_2 * M2C_FIELD(arg0, f32 *, 0x10)) + (temp_f6 * M2C_FIELD(arg0, f32 *, 0x14));
        M2C_FIELD(var_4_2, f32 *, 4) = temp_f1_3;
        temp_f4_3 = (temp_f4_2 * M2C_FIELD(arg0, f32 *, 0x18)) + (temp_f7_2 * M2C_FIELD(arg0, f32 *, 0x1C)) + (temp_f6 * M2C_FIELD(arg0, f32 *, 0x20));
        M2C_FIELD(var_4_2, f32 *, 8) = temp_f4_3;
        M2C_FIELD(var_4_2, f32 *, 0xC) = (f32) -((temp_f3_3 * sp0) + (temp_f1_3 * sp4) + (temp_f4_3 * sp8));
        var_4_2 += 0x10;
    } while (var_8_3 >= 0);
    var_6_2 = &D_006EB9F8;
    var_10_2 = &D_006EC7A8 + 2;
    var_9 = &D_006EC7A8 + 1;
    var_7 = 0;
    var_8_4 = 5;
    M2C_FIELD(&D_006EB9F8, f32 *, 0x4C) = (f32) (M2C_FIELD(&D_006EB9F8, f32 *, 0x4C) + D_004869D8);
    M2C_FIELD(&D_006EB9F8, f32 *, 0x5C) = (f32) (M2C_FIELD(&D_006EB9F8, f32 *, 0x5C) - 18.0f);
    do {
        temp_3_3 = var_7 + &D_006EC7A8;
        var_4_3 = 1;
        var_7 += 3;
        if (!(M2C_FIELD(var_6_2, f32 *, 0) > 0.0f)) {
            var_4_3 = 0;
        }
        var_5_2 = 1;
        *temp_3_3 = var_4_3;
        if (!(M2C_FIELD(var_6_2, f32 *, 4) > 0.0f)) {
            var_5_2 = 0;
        }
        temp_f0_3 = M2C_FIELD(var_6_2, f32 *, 8);
        var_6_2 += 0x10;
        *var_9 = var_5_2;
        var_9 += 3;
        var_3_2 = 1;
        if (!(temp_f0_3 > 0.0f)) {
            var_3_2 = 0;
        }
        var_8_4 -= 1;
        *var_10_2 = var_3_2;
        var_10_2 += 3;
    } while (var_8_4 >= 0);
}
