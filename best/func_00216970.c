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

M2C_UNK func_0013EB60(void *);                      /* extern */
M2C_UNK func_0013F708(void *, M2C_UNK *, s32, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32, M2C_UNK, f32); /* extern */
s32 func_00144CB8(M2C_UNK *, f32);                  /* extern */
s32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, f32 *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001D98B8(M2C_UNK *, s32, M2C_UNK);     /* extern */
M2C_UNK func_0024F7F8(s32, f32 *, M2C_UNK);         /* extern */
extern f32 D_004815B0;
extern f32 D_004815B4;
extern f32 D_004815B8;
extern s32 D_004844A4;
extern M2C_UNK D_007D7540;
extern M2C_UNK D_007D7590;
extern M2C_UNK D_007D7630;
extern M2C_UNK D_007D7680;

void func_00216970(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    M2C_UNK sp80;
    f32 sp84;
    f32 sp88;
    M2C_UNK spA0;
    M2C_UNK spC0;
    f32 *temp_18;
    f32 *temp_18_2;
    f32 temp_6;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f1_5;
    f32 temp_f1_6;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 temp_f3_3;
    f32 temp_f4;
    f32 temp_f5;
    s32 temp_11;
    s32 temp_5;
    s32 temp_6_2;
    s32 var_19;
    s32 var_19_2;
    s32 var_20;
    void *temp_21;
    void *temp_2;
    void *temp_2_2;
    void *var_17;

    temp_f22 = D_004815B0;
    if (D_004844A4 < M2C_FIELD(arg0, s32 *, 0x54)) {
        temp_21 = arg0 + 0x58;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s5) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s5) */);
        temp_6 = M2C_FIELD(temp_21, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp10, f32 *, 8) = temp_6;
        if (func_00144CB8(&sp10, temp_6) == 1) {
            M2C_FIELD(arg0, s32 *, 0x54) = 0;
        }
        temp_18 = arg0 + 0x10;
        func_0024F7F8(M2C_FIELD(arg0, s32 *, 0xA4), temp_18, 0x3F800000);
        var_19 = 0;
        do {
loop_4:
            M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2 = M2C_FIELD(&sp20, f32 *, 0);
            temp_f1 = M2C_FIELD(&sp20, f32 *, 4);
            temp_f0 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp20, f32 *, 8) = temp_f0;
            if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0 * temp_f0)) > 1.0f) {
                goto loop_4;
            }
            var_19 += 1;
            M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f22);
            sp24 *= temp_f22;
            sp28 *= temp_f22;
            func_00180DA0(&D_007D7540, temp_18, &sp20, 0);
        } while (var_19 < 3);
        var_19_2 = 0;
        do {
loop_7:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_2 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1_2 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0_2 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0_2;
            if (((temp_f2_2 * temp_f2_2) + (temp_f1_2 * temp_f1_2) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
                goto loop_7;
            }
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f22);
            sp34 *= temp_f22;
            sp38 *= temp_f22;
loop_9:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_3 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1_3 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0_3 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0_3;
            if (((temp_f2_3 * temp_f2_3) + (temp_f1_3 * temp_f1_3) + (temp_f0_3 * temp_f0_3)) > 1.0f) {
                goto loop_9;
            }
            var_19_2 += 1;
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f22);
            sp34 *= temp_f22;
            sp38 *= temp_f22;
            func_00180DA0(&D_007D7590, temp_18, &sp30, 0);
        } while (var_19_2 < 5);
        if (func_00153FA8(arg0) & 1 & 0xFFFF) {
            temp_f1_4 = M2C_FIELD(arg0, f32 *, 0x58) * D_004815B4;
            temp_f4 = M2C_FIELD(temp_21, f32 *, 8) * D_004815B4;
            temp_f3 = M2C_FIELD(temp_21, f32 *, 4) * D_004815B4;
            sp70 = temp_f1_4;
            temp_f5 = temp_f4 * 5.0f;
            sp78 = temp_f4;
            sp74 = temp_f3;
            temp_f3_2 = temp_f3 * 5.0f;
            temp_f0_4 = temp_f1_4 * 5.0f;
            sp60 = temp_f0_4;
            sp64 = temp_f3_2;
            sp68 = temp_f5;
            sp50 = M2C_FIELD(arg0, f32 *, 0x10) - temp_f0_4;
            sp54 = M2C_FIELD(temp_18, f32 *, 4) - temp_f3_2;
            sp58 = M2C_FIELD(temp_18, f32 *, 8) - temp_f5;
            do {
                M2C_FIELD(&sp40, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
                M2C_FIELD(&sp40, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
                temp_f3_3 = M2C_FIELD(&sp40, f32 *, 0);
                temp_f1_5 = M2C_FIELD(&sp40, f32 *, 4);
                temp_f0_5 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
                M2C_FIELD(&sp40, f32 *, 8) = temp_f0_5;
            } while (((temp_f3_3 * temp_f3_3) + (temp_f1_5 * temp_f1_5) + (temp_f0_5 * temp_f0_5)) > 1.0f);
            M2C_FIELD(&sp40, f32 *, 0) = (f32) (temp_f3_3 * 10.0f);
            sp44 *= 10.0f;
            sp48 *= 10.0f;
            func_00180DA0(&D_007D7680, &sp50, &sp40, 0);
        }
        M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($s4) */);
        M2C_ERROR(/* unknown instruction: ldr $a6, ($s4) */);
        M2C_ERROR(/* unknown instruction: sdl $a6, 0x9b($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a6, 0x94($s0) */);
        M2C_FIELD(arg0, f32 *, 0x9C) = (f32) M2C_FIELD(temp_18, f32 *, 8);
        func_0013EB60(arg0 + 0x64);
        return;
    }
    temp_f22_2 = D_004815B8;
    var_20 = 0;
    temp_18_2 = arg0 + 0x10;
    do {
loop_18:
        M2C_FIELD(&sp80, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp80, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_4 = M2C_FIELD(&sp80, f32 *, 0);
        temp_f1_6 = M2C_FIELD(&sp80, f32 *, 4);
        temp_f0_6 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp80, f32 *, 8) = temp_f0_6;
        if (((temp_f2_4 * temp_f2_4) + (temp_f1_6 * temp_f1_6) + (temp_f0_6 * temp_f0_6)) > 1.0f) {
            goto loop_18;
        }
        var_20 += 1;
        M2C_FIELD(&sp80, f32 *, 0) = (f32) (M2C_FIELD(&sp80, f32 *, 0) * temp_f22_2);
        sp84 *= temp_f22_2;
        sp88 *= temp_f22_2;
        func_00180DA0(&D_007D7630, temp_18_2, &sp80, 0);
    } while (var_20 < 0x32);
    if (M2C_FIELD(arg0, s32 *, 0xB0) > 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0x4C);
        var_17 = arg0;
        if (temp_2 != NULL) {
            var_17 = M2C_FIELD(temp_2, void **, 0xC);
        }
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
        temp_5 = M2C_FIELD(temp_18_2, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&spA0, s32 *, 8) = temp_5;
        func_001D98B8(&spA0, temp_5, 0x40000000);
        temp_6_2 = M2C_FIELD(arg0, s32 *, 0xB0);
        M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $a6, ($s2) */);
        temp_11 = M2C_FIELD(temp_18_2, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v0) */);
        M2C_FIELD(&spC0, s32 *, 8) = temp_11;
        func_0013F708(var_17, &spC0, temp_6_2, 0x40820, temp_6_2, 0, M2C_ERROR(/* unknown instruction: sdr $a6, ($v0) */), temp_11, 0x42200000, (f32) M2C_FIELD(arg0, s32 *, 0xB4));
    }
    if (arg0 != NULL) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_2 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_2, s16 *, 8), 3);
    }
}
