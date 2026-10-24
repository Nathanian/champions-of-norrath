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
s32 func_00144CB8(void *, M2C_UNK *, s32);          /* extern */
u32 func_00153FA8(void *);                          /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_0015A198(f32, f32);                        /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
f32 func_0017B7E0(s32, M2C_UNK *, f32 *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, void *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00183DD0(s32, f32 *);                  /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_0024F7F8(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004797A0;
extern f32 D_00482F04;
extern f32 D_00482F08;
extern s32 D_004844A0;
extern s32 D_004844A4;
extern M2C_UNK D_00486500;
extern M2C_UNK D_008D8000;

void func_002BACD0(void *arg0) {
    M2C_UNK sp10;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    f32 sp80;
    f32 sp84;
    f32 sp88;
    f32 sp90;
    f32 sp94;
    f32 sp98;
    f32 spA0;
    f32 spA4;
    f32 spA8;
    M2C_UNK spB0;
    M2C_UNK spC0;
    f32 spC4;
    f32 spC8;
    M2C_UNK32 var_f0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f12;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f1_4;
    f32 temp_f1_5;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 temp_f4;
    s16 temp_2_2;
    s16 temp_3_2;
    s16 temp_4;
    s16 var_2;
    s32 temp_2_3;
    s32 temp_6;
    s32 var_18;
    s32 var_18_2;
    u16 temp_3;
    u16 var_2_2;
    void *temp_21;
    void *temp_2;
    void *temp_2_4;

    temp_2 = M2C_FIELD(arg0, void **, 0x64);
    if (temp_2 != NULL) {
        temp_f1 = M2C_FIELD(temp_2, f32 *, 0x10);
        M2C_FIELD(arg0, f32 *, 0x68) = temp_f1;
        temp_f12 = M2C_FIELD(temp_2, f32 *, 0x14);
        M2C_FIELD(arg0, f32 *, 0x6C) = temp_f12;
        M2C_FIELD(arg0, f32 *, 0x70) = (f32) (M2C_FIELD(temp_2, f32 *, 0x18) + 36.0f);
        temp_3 = M2C_FIELD(arg0, u16 *, 0x38);
        temp_2_2 = func_0015A198(temp_f12 - M2C_FIELD(arg0, f32 *, 0x14), temp_f1 - M2C_FIELD(arg0, f32 *, 0x10)) - temp_3;
        var_2 = temp_2_2;
        if (temp_2_2 < 0) {
            var_2 = -var_2;
        }
        var_2_2 = temp_2_2 + temp_3;
        if (var_2 >= 0x444) {
            if (temp_2_2 <= 0) {
                var_2_2 = temp_3 - 0x444;
            } else {
                var_2_2 = temp_3 + 0x444;
            }
        }
        M2C_FIELD(arg0, u16 *, 0x38) = var_2_2;
        if (M2C_FIELD(M2C_FIELD(arg0, void **, 0x64), s32 *, 0xC) & 8) {
            M2C_FIELD(arg0, void **, 0x64) = NULL;
        }
    }
    M2C_FIELD(arg0, f32 *, 0x58) = (f32) (func_0015A070((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 240.0f);
    temp_f0 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 240.0f;
    M2C_FIELD(arg0, f32 *, 0x5C) = temp_f0;
    temp_4 = M2C_BITWISE(s16, temp_f0);
    if ((u32) ((temp_4 + 9) & 0xFFFF) < 0x13U) {
        M2C_FIELD(arg0, M2C_UNK32 *, 0x60) = 0;
    } else {
        if (temp_4 > 0) {
            var_f0 = 0x42480000;
        } else {
            var_f0 = 0xC2480000;
        }
        M2C_FIELD(arg0, M2C_UNK32 *, 0x60) = var_f0;
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s0) */);
    temp_6 = M2C_FIELD((arg0 + 0x58), s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_6;
    temp_f20 = D_00482F04;
    temp_21 = arg0 + 0x10;
    temp_2_3 = func_00144CB8(arg0, &sp10, temp_6);
    temp_f0_2 = -M2C_FIELD(arg0, f32 *, 0x58);
    sp30 = M2C_FIELD(arg0, f32 *, 0x5C);
    sp38 = 0.0f;
    sp34 = temp_f0_2;
    sp40 = 0.0f;
    sp48 = 1.0f;
    sp44 = 0.0f;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
    sp30 *= temp_f4;
    temp_f1_2 = sp38 * temp_f4;
    sp34 = temp_f0_2 * temp_f4;
    sp38 = temp_f1_2;
    temp_f0_3 = func_0015A070(D_004844A4 * 0x1AE0) * temp_f20;
    sp30 *= temp_f0_3;
    temp_f2 = sp34 * temp_f0_3;
    temp_f1_3 = temp_f1_2 * temp_f0_3;
    sp34 = temp_f2;
    sp38 = temp_f1_3;
    temp_f0_4 = func_0015A100(D_004844A4 * 0x1AE0) * temp_f20;
    sp40 *= temp_f0_4;
    sp44 *= temp_f0_4;
    sp48 *= temp_f0_4;
    sp20 = sp30 + sp40;
    sp24 = temp_f2 + sp44;
    sp28 = temp_f1_3 + sp48;
    sp20 += M2C_FIELD(arg0, f32 *, 0x10);
    sp24 += M2C_FIELD(temp_21, f32 *, 4);
    sp28 += M2C_FIELD(temp_21, f32 *, 8);
    temp_f20_2 = func_0015A070((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 10.0f;
    temp_f0_5 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 10.0f;
    sp80 = temp_f20_2;
    sp88 = 0.0f;
    sp84 = temp_f0_5;
    sp70 = sp20 + sp80;
    sp74 = sp24 + temp_f0_5;
    sp78 = sp28;
    func_00183DD0(M2C_FIELD(arg0, s32 *, 0xB4), &sp70);
    if ((temp_2_3 != 0) && (temp_2_3 == 1)) {
        var_18 = 9;
        M2C_FIELD(arg0, u16 *, 0x38) = (u16) ((M2C_FIELD(arg0, u16 *, 0x38) + (func_00153FA8(arg0) % 32767U)) - 0x4000);
        do {
            temp_3_2 = (M2C_FIELD(arg0, u16 *, 0x38) + (func_00153FA8(arg0) % 32767U)) - 0x4000;
            temp_f20_3 = M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(temp_3_2) * 24.0f);
            temp_f0_6 = func_0015A100(temp_3_2) * 24.0f;
            temp_f3 = M2C_FIELD(arg0, f32 *, 0x18);
            sp90 = temp_f20_3;
            temp_f1_4 = M2C_FIELD(arg0, f32 *, 0x14) + temp_f0_6;
            sp98 = temp_f3;
            sp94 = temp_f1_4;
            spA0 = sp90 - M2C_FIELD(arg0, f32 *, 0x10);
            spA4 = temp_f1_4 - M2C_FIELD(temp_21, f32 *, 4);
            spA8 = temp_f3 - M2C_FIELD(temp_21, f32 *, 8);
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s1) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
            M2C_FIELD(&spB0, f32 *, 8) = (f32) M2C_FIELD(temp_21, f32 *, 8);
            if (!(func_0017B7E0(D_004844A0, &spB0, &spA0, 0, 0x40000000) > 0.0f)) {
                M2C_FIELD(arg0, u16 *, 0x38) = (u16) temp_3_2;
            }
            var_18 -= 1;
        } while (var_18 >= 0);
        temp_f22 = D_00482F08;
        func_0024D308(func_00165DC0(&D_00486500, &D_004797A0), arg0, 0x3F800000);
        var_18_2 = 0;
        do {
loop_24:
            M2C_FIELD(&spC0, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&spC0, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2_2 = M2C_FIELD(&spC0, f32 *, 0);
            temp_f1_5 = M2C_FIELD(&spC0, f32 *, 4);
            temp_f0_7 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&spC0, f32 *, 8) = temp_f0_7;
            if (((temp_f2_2 * temp_f2_2) + (temp_f1_5 * temp_f1_5) + (temp_f0_7 * temp_f0_7)) > 1.0f) {
                goto loop_24;
            }
            var_18_2 += 1;
            M2C_FIELD(&spC0, f32 *, 0) = (f32) (M2C_FIELD(&spC0, f32 *, 0) * temp_f22);
            spC4 *= temp_f22;
            spC8 *= temp_f22;
            func_00180DA0(&D_008D8000, temp_21, &spC0, 0);
        } while (var_18_2 < 0x19);
    }
    func_0024F7F8(M2C_FIELD(arg0, s32 *, 0xB0), temp_21, 0x3F800000);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s5) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0xab($s4) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0xa4($s4) */);
    M2C_FIELD(arg0, f32 *, 0xAC) = (f32) M2C_FIELD(temp_21, f32 *, 8);
    func_0013EB60(arg0 + 0x74);
    if ((D_004844A4 >= M2C_FIELD(arg0, s32 *, 0x54)) && (arg0 != NULL)) {
        temp_2_4 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_4 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_4, s16 *, 8), 3);
    }
}
