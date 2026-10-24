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

s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00144CB8(void *, M2C_UNK *, s32);          /* extern */
s32 func_00153FA8(void *);                          /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_0015A198(void *, f32, f32);                /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00183DD0(s32, M2C_UNK *, M2C_UNK *, M2C_UNK, f32); /* extern */
M2C_UNK func_001E5278(s32, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004790E8;
extern f32 D_00482CFC;
extern f32 D_00482D00;
extern f32 D_00482D04;
extern f32 D_00482D08;
extern f32 D_00482D0C;
extern f32 D_00482D10;
extern f32 D_00482D14;
extern f32 D_00482D18;
extern f32 D_00482D1C;
extern f32 D_00482D20;
extern s32 D_004844A4;
extern M2C_UNK D_00486460;
extern M2C_UNK D_008D7950;
extern M2C_UNK D_008D79A0;
extern M2C_UNK D_008D79F0;

void func_002B1658(void *arg0) {
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    M2C_UNK sp80;
    M2C_UNK spA0;
    M2C_UNK spB0;
    f32 temp_8;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_11;
    f32 temp_f0_12;
    f32 temp_f0_13;
    f32 temp_f0_14;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f1;
    f32 temp_f1_10;
    f32 temp_f1_11;
    f32 temp_f1_12;
    f32 temp_f1_13;
    f32 temp_f1_14;
    f32 temp_f1_15;
    f32 temp_f1_16;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f1_5;
    f32 temp_f1_6;
    f32 temp_f1_7;
    f32 temp_f1_8;
    f32 temp_f1_9;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f24_3;
    f32 temp_f25;
    f32 temp_f25_2;
    f32 temp_f25_3;
    f32 temp_f25_4;
    f32 temp_f26;
    f32 temp_f27;
    f32 temp_f29;
    f32 temp_f2;
    f32 temp_f2_10;
    f32 temp_f2_11;
    f32 temp_f2_12;
    f32 temp_f2_13;
    f32 temp_f2_14;
    f32 temp_f2_15;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    f32 temp_f2_6;
    f32 temp_f2_7;
    f32 temp_f2_8;
    f32 temp_f2_9;
    f32 temp_f3;
    f32 temp_f4;
    s16 var_2_2;
    s32 temp_17;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_3_2;
    s32 temp_6;
    s32 var_22;
    s32 var_23;
    s32 var_23_2;
    s32 var_23_3;
    s32 var_2;
    s32 var_2_3;
    u16 temp_4_2;
    void *temp_22;
    void *temp_2;
    void *temp_2_4;
    void *temp_3;
    void *temp_4;
    void *temp_7;

    temp_22 = arg0 + 0x10;
    temp_f25 = D_00482CFC;
    var_23 = 0;
    do {
loop_1:
        M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2 = M2C_FIELD(&sp30, f32 *, 0);
        temp_f1 = M2C_FIELD(&sp30, f32 *, 4);
        temp_f0 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp30, f32 *, 8) = temp_f0;
        if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0 * temp_f0)) > 1.0f) {
            goto loop_1;
        }
        temp_f1_2 = sp34 * temp_f25;
        temp_f2_2 = sp38 * temp_f25;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f25);
        sp34 = temp_f1_2;
        sp38 = temp_f2_2;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
        sp34 = temp_f1_2 + M2C_FIELD(temp_22, f32 *, 4);
        sp38 = temp_f2_2 + M2C_FIELD(temp_22, f32 *, 8);
loop_3:
        M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_3 = M2C_FIELD(&sp20, f32 *, 0);
        temp_f1_3 = M2C_FIELD(&sp20, f32 *, 4);
        temp_f0_2 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp20, f32 *, 8) = temp_f0_2;
        if (((temp_f2_3 * temp_f2_3) + (temp_f1_3 * temp_f1_3) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
            goto loop_3;
        }
        var_23 += 1;
        M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * 16.0f);
        sp24 *= 16.0f;
        sp28 *= 16.0f;
        func_00180DA0(&D_008D7950, &sp30, &sp20, 0);
    } while (var_23 < 5);
    var_23_2 = 0;
    temp_f25_2 = D_00482D00;
    temp_f24 = D_00482D04;
    do {
loop_6:
        M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_4 = M2C_FIELD(&sp30, f32 *, 0);
        temp_f1_4 = M2C_FIELD(&sp30, f32 *, 4);
        temp_f0_3 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp30, f32 *, 8) = temp_f0_3;
        if (((temp_f2_4 * temp_f2_4) + (temp_f1_4 * temp_f1_4) + (temp_f0_3 * temp_f0_3)) > 1.0f) {
            goto loop_6;
        }
        temp_f1_5 = sp34 * temp_f25_2;
        temp_f2_5 = sp38 * temp_f25_2;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f25_2);
        sp34 = temp_f1_5;
        sp38 = temp_f2_5;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
        sp34 = temp_f1_5 + M2C_FIELD(temp_22, f32 *, 4);
        sp38 = temp_f2_5 + M2C_FIELD(temp_22, f32 *, 8);
loop_8:
        M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_6 = M2C_FIELD(&sp20, f32 *, 0);
        temp_f1_6 = M2C_FIELD(&sp20, f32 *, 4);
        temp_f0_4 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp20, f32 *, 8) = temp_f0_4;
        if (((temp_f2_6 * temp_f2_6) + (temp_f1_6 * temp_f1_6) + (temp_f0_4 * temp_f0_4)) > 1.0f) {
            goto loop_8;
        }
        var_23_2 += 1;
        M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f24);
        sp24 *= temp_f24;
        sp28 *= temp_f24;
        func_00180DA0(&D_008D79A0, &sp30, &sp20, 0);
    } while (var_23_2 < 0xA);
    var_23_3 = 0;
    temp_f25_3 = D_00482D08;
    temp_f24_2 = D_00482D0C;
    do {
loop_11:
        M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_7 = M2C_FIELD(&sp30, f32 *, 0);
        temp_f1_7 = M2C_FIELD(&sp30, f32 *, 4);
        temp_f0_5 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp30, f32 *, 8) = temp_f0_5;
        if (((temp_f2_7 * temp_f2_7) + (temp_f1_7 * temp_f1_7) + (temp_f0_5 * temp_f0_5)) > 1.0f) {
            goto loop_11;
        }
        temp_f1_8 = sp34 * temp_f25_3;
        temp_f2_8 = sp38 * temp_f25_3;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f25_3);
        sp34 = temp_f1_8;
        sp38 = temp_f2_8;
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
        sp34 = temp_f1_8 + M2C_FIELD(temp_22, f32 *, 4);
        sp38 = temp_f2_8 + M2C_FIELD(temp_22, f32 *, 8);
loop_13:
        M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_9 = M2C_FIELD(&sp20, f32 *, 0);
        temp_f1_9 = M2C_FIELD(&sp20, f32 *, 4);
        temp_f0_6 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp20, f32 *, 8) = temp_f0_6;
        if (((temp_f2_9 * temp_f2_9) + (temp_f1_9 * temp_f1_9) + (temp_f0_6 * temp_f0_6)) > 1.0f) {
            goto loop_13;
        }
        var_23_3 += 1;
        M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f24_2);
        sp24 *= temp_f24_2;
        sp28 *= temp_f24_2;
        func_00180DA0(&D_008D79F0, &sp30, &sp20, 0);
    } while (var_23_3 < 9);
    temp_f0_7 = -M2C_FIELD(arg0, f32 *, 0x6C);
    sp50 = M2C_FIELD(arg0, f32 *, 0x70);
    sp58 = 0.0f;
    sp54 = temp_f0_7;
    sp60 = 0.0f;
    sp64 = 0.0f;
    sp68 = 1.0f;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
    temp_f3 = sp50 * temp_f4;
    sp50 = temp_f3;
    temp_f1_10 = 0.0f * temp_f4;
    sp54 = temp_f0_7 * temp_f4;
    sp58 = temp_f1_10;
    sp40 = temp_f3 + sp60;
    sp44 = sp54 + sp64;
    sp48 = temp_f1_10 + sp68;
    sp40 += M2C_FIELD(arg0, f32 *, 0x10);
    sp44 += M2C_FIELD(temp_22, f32 *, 4);
    sp48 += M2C_FIELD(temp_22, f32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($s6) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($s6) */);
    temp_8 = M2C_FIELD(temp_22, f32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($a2) */);
    M2C_FIELD(&sp80, f32 *, 8) = temp_8;
    func_00183DD0(M2C_FIELD(arg0, s32 *, 0x7C), &sp80, &sp80, M2C_ERROR(/* unknown instruction: sdr $a3, ($a2) */), temp_8);
    if (M2C_FIELD(arg0, void **, 0x58) != NULL) {
        if (M2C_FIELD(arg0, s32 *, 0x64) < D_004844A4) {
            temp_7 = M2C_FIELD(arg0, void **, 0x68);
            temp_3 = M2C_FIELD(temp_7, void **, 0x60);
            temp_4 = M2C_FIELD(arg0, void **, 0x58);
            temp_17 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s16, void *), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x58), 2, M2C_FIELD(arg0, s16 *, 0x5C), temp_7) * 0xB6;
            temp_2 = M2C_FIELD(temp_4, void **, 0xC);
            temp_3_2 = func_0015A198(temp_4, M2C_FIELD(temp_2, f32 *, 0x14) - M2C_FIELD(arg0, f32 *, 0x14), M2C_FIELD(temp_2, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x10)) - M2C_FIELD(arg0, s16 *, 0x38);
            var_2 = temp_3_2;
            if (temp_3_2 < 0) {
                var_2 = -var_2;
            }
            temp_4_2 = (u16) M2C_FIELD(arg0, s16 *, 0x38);
            if (var_2 < temp_17) {
                var_2_2 = temp_4_2 + temp_3_2;
            } else if (temp_3_2 <= 0) {
                var_2_2 = temp_4_2 - temp_17;
            } else {
                var_2_2 = temp_4_2 + temp_17;
            }
            M2C_FIELD(arg0, s16 *, 0x38) = var_2_2;
            M2C_FIELD(arg0, f32 *, 0x6C) = (f32) (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 450.0f);
            temp_f0_8 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38));
            M2C_FIELD(arg0, s32 *, 0x74) = 0;
            M2C_FIELD(arg0, f32 *, 0x70) = (f32) (temp_f0_8 * 450.0f);
        }
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x73($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x6c($s0) */);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x74);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&spA0, s32 *, 8) = temp_6;
    temp_2_2 = func_00144CB8(arg0, &spA0, temp_6);
    var_2_3 = temp_2_2 & 1;
    if (temp_2_2 & 2) {
        if (M2C_FIELD(arg0, s32 *, 0x78) != 0) {
            M2C_FIELD(arg0, s32 *, 0x60) = 0;
        }
        var_2_3 = temp_2_2 & 1;
    }
    if (var_2_3 != 0) {
        M2C_FIELD(arg0, s32 *, 0x60) = 0;
    }
    if (D_004844A4 >= M2C_FIELD(arg0, s32 *, 0x60)) {
        func_0024D308(func_00165DC0(&D_00486460, &D_004790E8), arg0, 0x3F800000);
        temp_2_3 = func_001441B8(0xBC);
        if (temp_2_3 != 0) {
            M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($s6) */);
            M2C_ERROR(/* unknown instruction: ldr $a5, ($s6) */);
            M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a5, ($v0) */);
            M2C_FIELD(&spB0, f32 *, 8) = (f32) M2C_FIELD(temp_22, f32 *, 8);
            func_001E5278(temp_2_3, &spB0, 0, 0, 0x437F0000, 0x43480000, 0x43070000, 0xC2000000, 0, 0, 0, 0, 240.0f, 120.0f, 0.5f, 1.0f);
        }
        temp_f29 = D_00482D10;
        var_22 = 0;
        temp_f27 = D_00482D14;
        temp_f26 = D_00482D18;
        temp_f25_4 = D_00482D1C;
        temp_f24_3 = D_00482D20;
        do {
loop_38:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_10 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1_11 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0_9 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0_9;
            if (((temp_f2_10 * temp_f2_10) + (temp_f1_11 * temp_f1_11) + (temp_f0_9 * temp_f0_9)) > 1.0f) {
                goto loop_38;
            }
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f29);
            sp34 *= temp_f29;
            sp38 *= temp_f29;
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
            sp34 += M2C_FIELD(temp_22, f32 *, 4);
            sp38 += M2C_FIELD(temp_22, f32 *, 8);
loop_40:
            M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_11 = M2C_FIELD(&sp20, f32 *, 0);
            temp_f1_12 = M2C_FIELD(&sp20, f32 *, 4);
            temp_f0_10 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp20, f32 *, 8) = temp_f0_10;
            if (((temp_f2_11 * temp_f2_11) + (temp_f1_12 * temp_f1_12) + (temp_f0_10 * temp_f0_10)) > 1.0f) {
                goto loop_40;
            }
            M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * 96.0f);
            sp24 *= 96.0f;
            sp28 *= 96.0f;
            func_00180DA0(&D_008D7950, &sp30, &sp20, 0);
loop_42:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_12 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1_13 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0_11 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0_11;
            if (((temp_f2_12 * temp_f2_12) + (temp_f1_13 * temp_f1_13) + (temp_f0_11 * temp_f0_11)) > 1.0f) {
                goto loop_42;
            }
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f27);
            sp34 *= temp_f27;
            sp38 *= temp_f27;
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
            sp34 += M2C_FIELD(temp_22, f32 *, 4);
            sp38 += M2C_FIELD(temp_22, f32 *, 8);
loop_44:
            M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_13 = M2C_FIELD(&sp20, f32 *, 0);
            temp_f1_14 = M2C_FIELD(&sp20, f32 *, 4);
            temp_f0_12 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp20, f32 *, 8) = temp_f0_12;
            if (((temp_f2_13 * temp_f2_13) + (temp_f1_14 * temp_f1_14) + (temp_f0_12 * temp_f0_12)) > 1.0f) {
                goto loop_44;
            }
            M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f26);
            sp24 *= temp_f26;
            sp28 *= temp_f26;
            func_00180DA0(&D_008D79A0, &sp30, &sp20, 0);
loop_46:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_14 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1_15 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0_13 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0_13;
            if (((temp_f2_14 * temp_f2_14) + (temp_f1_15 * temp_f1_15) + (temp_f0_13 * temp_f0_13)) > 1.0f) {
                goto loop_46;
            }
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f25_4);
            sp34 *= temp_f25_4;
            sp38 *= temp_f25_4;
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) + M2C_FIELD(arg0, f32 *, 0x10));
            sp34 += M2C_FIELD(temp_22, f32 *, 4);
            sp38 += M2C_FIELD(temp_22, f32 *, 8);
loop_48:
            M2C_FIELD(&sp20, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp20, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_15 = M2C_FIELD(&sp20, f32 *, 0);
            temp_f1_16 = M2C_FIELD(&sp20, f32 *, 4);
            temp_f0_14 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp20, f32 *, 8) = temp_f0_14;
            if (((temp_f2_15 * temp_f2_15) + (temp_f1_16 * temp_f1_16) + (temp_f0_14 * temp_f0_14)) > 1.0f) {
                goto loop_48;
            }
            var_22 += 1;
            M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f24_3);
            sp24 *= temp_f24_3;
            sp28 *= temp_f24_3;
            func_00180DA0(&D_008D79F0, &sp30, &sp20, 0);
        } while (var_22 < 0x19);
        if (arg0 != NULL) {
            temp_2_4 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD((temp_2_4 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_4, s16 *, 8), 3);
        }
    }
}
