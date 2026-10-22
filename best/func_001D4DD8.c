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

M2C_UNK func_00143878(void *);                      /* extern */
s32 func_00153FA8(void *);                          /* extern */
M2C_UNK func_0017A818(s32, f32 *, f32, M2C_UNK);    /* extern */
M2C_UNK func_00180D78(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, s32, s32, s32, s32, s32); /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, f32 *, f32 *, M2C_UNK); /* extern */
extern f32 D_004806E8;
extern f32 D_004806EC;
extern f32 D_004806F0;
extern f32 D_004806F4;
extern f32 D_004806F8;
extern f32 D_004806FC;
extern f32 D_00480700;
extern f32 D_00480704;
extern f32 D_00480708;
extern f32 D_0048070C;
extern f32 D_00480710;
extern f32 D_00480714;
extern s32 D_004844A0;
extern s32 D_004844A4;
extern s32 D_004850A0;
extern s32 D_004850A4;
extern s32 D_004850A8;
extern M2C_UNK D_007D56B0;
extern M2C_UNK D_007D5700;
extern M2C_UNK D_007D5750;

void func_001D4DD8(void *arg0) {
    f32 sp30;
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
    f32 sp70;
    f32 sp74;
    f32 sp78;
    f32 sp80;
    f32 sp84;
    f32 sp88;
    f32 sp90;
    f32 sp94;
    f32 sp98;
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
    f32 temp_f1_7;
    f32 temp_f1_8;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f25;
    f32 temp_f26;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    f32 temp_f4;
    f32 temp_f4_2;
    s32 temp_2;
    s32 temp_3;
    s32 var_22;
    s32 var_22_2;
    void *temp_23;

    if (D_004850A0 == 0) {
        func_00180D78(&D_007D56B0, 0x64, 0x6E, 0x64, 0x71, 0x1E, 0x28, 0x1E, D_004806E8, D_004806EC, 2.0f, 0x14, 2, 0, 2, 0);
        D_004850A0 = 1;
    }
    temp_2 = D_004850A8;
    if (D_004850A4 == 0) {
        func_00180D78(&D_007D5700, 0x46, 0x53, 0x4A, 0x3B, 0x1F, 0x2B, 0x1F, 21.0f, 81.0f, D_004806F0, 0x37, 2, 0, 2, 0);
        D_004850A4 = 1;
    }
    if (temp_2 == 0) {
        func_00180D78(&D_007D5750, 0x5A, 0x66, 0x5D, 0x3B, 0x1F, 0x28, 0x1E, D_004806F4, D_004806F8, D_004806FC, 0x37, 2, 1, 1, 0);
        D_004850A8 = 1;
    }
    temp_23 = arg0 + 0x10;
    var_22 = 0;
    temp_f26 = D_00480700;
    temp_f24 = D_00480704;
    do {
loop_9:
        M2C_FIELD(&sp30, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2 = M2C_FIELD(&sp30, f32 *, 0);
        temp_f1 = M2C_FIELD(&sp30, f32 *, 4);
        temp_f0 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp30, f32 *, 8) = temp_f0;
        if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0 * temp_f0)) > 1.0f) {
            goto loop_9;
        }
        temp_f1_2 = sp34 * temp_f26;
        M2C_FIELD(&sp30, f32 *, 0) *= temp_f26;
        sp34 = temp_f1_2;
        M2C_FIELD(&sp30, f32 *, 0) += M2C_FIELD(arg0, f32 *, 0x10);
        sp38 = M2C_FIELD(arg0, f32 *, 0x18) - 56.0f;
        sp34 = temp_f1_2 + M2C_FIELD(temp_23, f32 *, 4) + (M2C_FIELD(arg0, f32 *, 0x50) * 4.0f);
        sp30 += M2C_FIELD(arg0, f32 *, 0x4C) * 4.0f;
loop_11:
        M2C_FIELD(&sp40, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp40, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_2 = M2C_FIELD(&sp40, f32 *, 0);
        temp_f1_3 = M2C_FIELD(&sp40, f32 *, 4);
        temp_f0_2 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp40, f32 *, 8) = temp_f0_2;
        if (((temp_f2_2 * temp_f2_2) + (temp_f1_3 * temp_f1_3) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
            goto loop_11;
        }
        var_22 += 1;
        M2C_FIELD(&sp40, f32 *, 0) *= temp_f24;
        sp44 *= temp_f24;
        sp48 *= temp_f24;
        func_00180DA0(&D_007D56B0, &sp30, &sp40, 0);
    } while (var_22 < 2);
    var_22_2 = 0;
    temp_f25 = D_00480708;
    temp_f24_2 = D_0048070C;
    do {
loop_14:
        M2C_FIELD(&sp50, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp50, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_3 = M2C_FIELD(&sp50, f32 *, 0);
        temp_f1_4 = M2C_FIELD(&sp50, f32 *, 4);
        temp_f0_3 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp50, f32 *, 8) = temp_f0_3;
        if (((temp_f2_3 * temp_f2_3) + (temp_f1_4 * temp_f1_4) + (temp_f0_3 * temp_f0_3)) > 1.0f) {
            goto loop_14;
        }
        temp_f1_5 = sp54 * temp_f25;
        temp_f2_4 = sp58 * temp_f25;
        M2C_FIELD(&sp50, f32 *, 0) *= temp_f25;
        sp54 = temp_f1_5;
        sp58 = temp_f2_4;
        M2C_FIELD(&sp50, f32 *, 0) += M2C_FIELD(arg0, f32 *, 0x10);
        sp54 = temp_f1_5 + M2C_FIELD(temp_23, f32 *, 4);
        sp58 = temp_f2_4 + M2C_FIELD(temp_23, f32 *, 8);
loop_16:
        M2C_FIELD(&sp60, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp60, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_5 = M2C_FIELD(&sp60, f32 *, 0);
        temp_f1_6 = M2C_FIELD(&sp60, f32 *, 4);
        temp_f0_4 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&sp60, f32 *, 8) = temp_f0_4;
        if (((temp_f2_5 * temp_f2_5) + (temp_f1_6 * temp_f1_6) + (temp_f0_4 * temp_f0_4)) > 1.0f) {
            goto loop_16;
        }
        M2C_FIELD(&sp60, f32 *, 0) *= temp_f24_2;
        var_22_2 += 1;
        sp68 *= temp_f24_2;
        sp64 = (sp64 * temp_f24_2) + M2C_FIELD(arg0, f32 *, 0x50);
        sp60 += M2C_FIELD(arg0, f32 *, 0x4C);
        func_00180DA0(&D_007D5700, &sp50, &sp60, 0);
        temp_3 = D_004844A4;
    } while (var_22_2 < 2);
    if ((temp_3 ^ 1) & 1) {
        do {
            M2C_FIELD(&sp70, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp70, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f4 = M2C_FIELD(&sp70, f32 *, 0);
            temp_f1_7 = M2C_FIELD(&sp70, f32 *, 4);
            temp_f0_5 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp70, f32 *, 8) = temp_f0_5;
        } while (((temp_f4 * temp_f4) + (temp_f1_7 * temp_f1_7) + (temp_f0_5 * temp_f0_5)) > 1.0f);
        M2C_FIELD(&sp70, f32 *, 0) = temp_f4 * 8.25f;
        sp74 *= 8.25f;
        sp78 *= 8.25f;
        M2C_FIELD(&sp70, f32 *, 0) += M2C_FIELD(arg0, f32 *, 0x10);
        sp74 += M2C_FIELD(temp_23, f32 *, 4);
        sp78 += M2C_FIELD(temp_23, f32 *, 8);
        do {
            M2C_FIELD(&sp80, f32 *, 0) = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp80, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f4_2 = M2C_FIELD(&sp80, f32 *, 0);
            temp_f1_8 = M2C_FIELD(&sp80, f32 *, 4);
            temp_f0_6 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp80, f32 *, 8) = temp_f0_6;
        } while (((temp_f4_2 * temp_f4_2) + (temp_f1_8 * temp_f1_8) + (temp_f0_6 * temp_f0_6)) > 1.0f);
        M2C_FIELD(&sp80, f32 *, 0) = temp_f4_2 * D_00480710;
        sp88 *= D_00480710;
        sp80 += M2C_FIELD(arg0, f32 *, 0x4C);
        sp84 = (sp84 * D_00480710) + M2C_FIELD(arg0, f32 *, 0x50);
        func_00180DA0(&D_007D5750, &sp70, &sp80, 0);
    }
    if (!(temp_3 & 0x1F)) {
        sp90 = M2C_FIELD(arg0, f32 *, 0x10) + (M2C_FIELD(arg0, f32 *, 0x4C) * 4.0f);
        sp94 = M2C_FIELD(arg0, f32 *, 0x14) + (M2C_FIELD(arg0, f32 *, 0x50) * 4.0f);
        sp98 = M2C_FIELD(arg0, f32 *, 0x18) - 56.0f;
        func_0017A818(D_004844A0, &sp90, D_00480714, 0x41C00000);
    }
    if (M2C_FIELD(arg0, s8 *, 0x59) >= 0x1F) {
        func_00143878(arg0);
        M2C_FIELD(arg0, s8 *, 0x58) = 0;
    }
    M2C_FIELD(arg0, s8 *, 0x59) = (s8) ((u8) M2C_FIELD(arg0, s8 *, 0x59) + 1);
}
