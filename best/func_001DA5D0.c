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

M2C_UNK func_0013EF30(f32 *, f32 *, s32 *, M2C_UNK); /* extern */
M2C_UNK func_00143830(void *, s32, void **);        /* extern */
M2C_UNK func_00143908(void *, s32, void **);        /* extern */
s32 func_001441B8(M2C_UNK);                         /* extern */
M2C_UNK func_001450E8(s32, M2C_UNK, s32, s32, f32 *, f32 *, s32, M2C_UNK, s32, s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
u32 func_00153FA8(void *);                          /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
f32 func_0017B7E0(s32, f32 *, f32 *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0021D2A0(s32, f32 *, f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_00303EB8(M2C_UNK *, M2C_UNK *, s32);   /* extern */
extern M2C_UNK D_0031F540;
extern M2C_UNK D_00408600;
extern M2C_UNK D_0046CFD0;
extern f32 D_00480834;
extern s32 D_004844A0;
extern s32 D_004844A4;
extern s32 D_004844C0;
extern s32 D_00484538;
extern M2C_UNK D_00485098;

void func_001DA5D0(void *arg0, s32 arg1, void **arg2) {
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    s32 sp80;
    f32 sp480;
    f32 sp484;
    f32 sp488;
    f32 sp490;
    f32 sp494;
    s32 sp498;
    f32 sp4A0;
    f32 sp4A4;
    f32 sp4A8;
    f32 sp4B0;
    f32 sp4B4;
    f32 sp4B8;
    f32 sp4C0;
    f32 sp4C4;
    f32 sp4C8;
    M2C_UNK sp4D0;
    s32 sp510;
    M2C_UNK temp_18;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    f32 temp_f20_5;
    f32 temp_f21;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 var_f0;
    s16 temp_16;
    s16 temp_16_2;
    s16 temp_3_3;
    s32 temp_18_2;
    s32 temp_20;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_3_2;
    s32 var_22;
    s32 var_23;
    s32 var_30;
    s32 var_3_2;
    s32 var_4;
    s32 var_5;
    s8 *var_3;
    s8 *var_3_3;
    s8 var_16;
    u32 temp_hi;
    void **var_6;
    void *temp_19;
    void *temp_2;
    void *temp_3;
    void *temp_4;

    var_5 = arg1;
    var_6 = arg2;
    var_16 = 0;
    if (D_00484538 > 0) {
        var_5 = D_00484538;
        var_6 = &D_00408600 + 0x5570;
        temp_4 = arg0 + 0x10;
        do {
            temp_2 = *var_6;
            var_6 += 0x5DB0;
            temp_3 = temp_2 + 0x10;
            if (temp_2 != NULL) {
                temp_f1 = M2C_FIELD(arg0, f32 *, 0x10) - M2C_FIELD(temp_2, f32 *, 0x10);
                temp_f2 = M2C_FIELD(temp_4, f32 *, 4) - M2C_FIELD(temp_3, f32 *, 4);
                temp_f0 = M2C_FIELD(temp_4, f32 *, 8) - M2C_FIELD(temp_3, f32 *, 8);
                if (((temp_f1 * temp_f1) + (temp_f2 * temp_f2) + (temp_f0 * temp_f0)) < D_00480834) {
                    var_16 = 1;
                }
            }
            var_5 -= 1;
        } while (var_5 != 0);
    }
    if (var_16 != M2C_FIELD(arg0, s8 *, 0x4C)) {
        if (var_16 != 0) {
            func_00143830(arg0, var_5, var_6);
        } else {
            func_00143908(arg0, var_5, var_6);
        }
    }
    M2C_FIELD(arg0, s8 *, 0x4C) = var_16;
    if (M2C_FIELD(arg0, s16 *, 0x52) == 1) {
        if (((s32) D_004844A4 % (s16) M2C_FIELD(arg0, s16 *, 0x54)) == 0) {
            var_3 = arg0 + 0x4D;
            var_4 = 3;
            do {
                if (*var_3 == 0) {
                    *var_3 = 0x28;
                }
                var_4 -= 1;
                var_3 += 1;
            } while (var_4 >= 0);
        }
    }
    if (((D_004844A4 % (s16) (u16) M2C_FIELD(arg0, s16 *, 0x54)) == 0) || ((M2C_FIELD(arg0, s8 *, 0x4D) + M2C_FIELD(arg0, s8 *, 0x50) + (M2C_FIELD(arg0, s8 *, 0x4F) + M2C_FIELD(arg0, s8 *, 0x4E))) != 0)) {
        var_30 = 0;
        do {
            temp_f1_2 = M2C_FIELD(arg0, f32 *, 0x18);
            temp_f2_2 = M2C_FIELD(arg0, f32 *, 0x10);
            temp_f4 = M2C_FIELD(arg0, f32 *, 0x14);
            sp60 = temp_f2_2;
            sp64 = temp_f4;
            sp50 = 0.0f;
            sp58 = 0.0f;
            sp54 = 0.0f;
            sp68 = temp_f1_2 - 60.0f;
            sp70 = temp_f2_2;
            sp78 = temp_f1_2 + 60.0f;
            sp74 = temp_f4;
            switch (var_30) {                       /* irregular */
            case 0:
                M2C_FIELD(arg0, s16 *, 0x38) = 0;
                var_f0 = temp_f2_2 + 720.0f;
                sp50 = 1.0f;
                sp74 = temp_f4 + 96.0f;
                sp64 = temp_f4 - 96.0f;
block_29:
                sp70 = var_f0;
                break;
            case 1:
                M2C_FIELD(arg0, s16 *, 0x38) = -0x4000;
                sp54 = -1.0f;
                sp60 -= 96.0f;
                sp64 -= 720.0f;
                sp70 += 96.0f;
                break;
            case 2:
                M2C_FIELD(arg0, s16 *, 0x38) = -0x8000;
                sp50 = -1.0f;
                sp74 = temp_f4 + 96.0f;
                sp60 -= 720.0f;
                sp64 -= 96.0f;
                break;
            default:
                var_f0 = sp70 + 96.0f;
                M2C_FIELD(arg0, s16 *, 0x38) = 0x4000;
                sp74 = temp_f4 + 720.0f;
                sp54 = 1.0f;
                sp60 -= 96.0f;
                goto block_29;
            }
            func_0013EF30(&sp60, &sp70, &sp80, 0x100);
            if (sp80 != 0) {
                sp510 = 0;
                var_3_2 = sp510;
                do {
                    if (M2C_FIELD(*(&sp80 + var_3_2), s32 *, 0xC) & 0x40) {
                        temp_f20 = M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 36.0f);
                        temp_f1_3 = M2C_FIELD(arg0, f32 *, 0x14) + (func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * 36.0f);
                        sp480 = temp_f20;
                        sp488 = M2C_FIELD(arg0, f32 *, 0x18);
                        sp484 = temp_f1_3;
                        if (func_0017B7E0(D_004844A0, &sp480, &sp50, 0, 0x42400000) == -1.0f) {
                            temp_3_3 = M2C_FIELD(arg0, s16 *, 0x52);
                            if (temp_3_3 == 0) {
                                temp_f20_2 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 240.0f;
                                temp_f0_2 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * 240.0f;
                                sp490 = temp_f20_2;
                                sp498 = 0;
                                sp494 = temp_f0_2;
                                temp_f20_3 = M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 34.0f);
                                temp_f0_3 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * 34.0f;
                                sp4A0 = temp_f20_3;
                                sp4A8 = M2C_FIELD(arg0, f32 *, 0x18);
                                temp_18 = (D_004844C0 & 0x8000) ? 0x3C : 0x19;
                                sp4A4 = M2C_FIELD(arg0, f32 *, 0x14) + temp_f0_3;
                                temp_2_2 = func_001441B8(0xB8);
                                if (temp_2_2 != 0) {
                                    func_0021D2A0(temp_2_2, &sp4A0, &sp490, 0, 0, 0, temp_18, 0xC, 0, 0x50);
                                }
                            } else if (temp_3_3 == 1) {
                                temp_20 = var_30 + 0x40;
                                temp_19 = arg0 + 0xD;
                                var_3_3 = temp_19 + temp_20;
                                if (*var_3_3 != 0) {
                                    if (!((u8) *var_3_3 & 7)) {
                                        temp_16 = M2C_FIELD(arg0, s16 *, 0x38);
                                        var_23 = 1;
                                        var_22 = 6;
                                        temp_18_2 = temp_16 + (func_00153FA8(arg0) % 1000U);
                                        temp_16_2 = temp_18_2 - 0x1F4;
                                        temp_f21 = func_0015A070(temp_16_2) * 4.0f;
                                        temp_f20_4 = func_0015A100(temp_16_2) * 4.0f;
                                        temp_hi = func_00153FA8(arg0) % 60U;
                                        sp4B0 = temp_f21 * 100.0f;
                                        sp4B4 = temp_f20_4 * 100.0f;
                                        sp4B8 = (f32) (temp_hi - 0x1E);
                                        temp_f20_5 = M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * 22.0f);
                                        temp_f0_4 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * 22.0f;
                                        sp4C0 = temp_f20_5;
                                        sp4C8 = M2C_FIELD(arg0, f32 *, 0x18);
                                        sp4C4 = M2C_FIELD(arg0, f32 *, 0x14) + temp_f0_4;
                                        func_00303EB8(&sp4D0, &D_0046CFD0, (func_00153FA8(arg0) % 5U) + 1);
                                        func_0024D308(func_00165DC0(&D_00485098, &sp4D0), arg0, 0x3F800000);
                                        if (D_004844C0 & 0x8000) {
                                            var_23 = 0xA;
                                            var_22 = 0x22;
                                        }
                                        temp_2_3 = func_001441B8(0x1C4);
                                        if (temp_2_3 != 0) {
                                            func_001450E8(temp_2_3, 0, M2C_FIELD(&D_0031F540, s32 *, 8), M2C_FIELD(&D_0031F540, s32 *, 0xC), &sp4C0, &sp4B0, temp_18_2 - 0x41F4, 0, 0, 0, var_23, var_22, 0, 0, 0xA, 4, 0);
                                        }
                                        var_3_3 = temp_19 + temp_20;
                                    }
                                    if (*var_3_3 != 0) {
                                        *var_3_3 = (u8) *var_3_3 - 1;
                                    }
                                }
                            }
                        }
                    }
                    temp_3_2 = sp510 + 4;
                    sp510 = temp_3_2;
                    var_3_2 = temp_3_2;
                } while (*(&sp80 + temp_3_2) != 0);
            }
            var_30 += 1;
        } while (var_30 < 4);
    }
}
