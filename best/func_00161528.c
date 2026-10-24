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

s16 func_0015A198(s32, s32, f32, f32);              /* extern */
void *func_00161450();                              /* extern */
extern void *D_0048690C;
extern void *D_00486910;

f32 func_00161528(void *arg0) {
    s32 sp0;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    void *sp30;
    s32 sp34;
    s32 sp38;
    s32 sp3C;
    s32 sp40;
    void *sp44;
    void *sp48;
    void *sp4C;
    s32 sp50;
    s32 sp54;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f13;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 var_f0;
    s16 temp_ret;
    s32 temp_10;
    s32 temp_12;
    s32 temp_13_2;
    s32 temp_19;
    s32 temp_19_2;
    s32 temp_19_3;
    s32 temp_19_4;
    s32 temp_19_5;
    s32 temp_19_6;
    s32 temp_19_7;
    s32 temp_21;
    s32 temp_24;
    s32 temp_24_10;
    s32 temp_24_11;
    s32 temp_24_2;
    s32 temp_24_3;
    s32 temp_24_4;
    s32 temp_24_5;
    s32 temp_24_6;
    s32 temp_24_7;
    s32 temp_24_8;
    s32 temp_24_9;
    s32 temp_25;
    s32 temp_25_2;
    s32 temp_2_11;
    s32 temp_2_7;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_7;
    s32 temp_8_2;
    s32 var_19;
    s32 var_19_2;
    s32 var_24;
    s32 var_24_2;
    s32 var_4;
    s32 var_5;
    u32 temp_2_4;
    u32 temp_5_2;
    void *temp_10_2;
    void *temp_11;
    void *temp_11_2;
    void *temp_11_3;
    void *temp_13;
    void *temp_14;
    void *temp_14_2;
    void *temp_16;
    void *temp_2;
    void *temp_2_10;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_5;
    void *temp_2_6;
    void *temp_2_8;
    void *temp_2_9;
    void *temp_3;
    void *temp_3_10;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *temp_3_6;
    void *temp_3_7;
    void *temp_3_8;
    void *temp_3_9;
    void *temp_4;
    void *temp_4_4;
    void *temp_4_5;
    void *temp_4_6;
    void *temp_5;
    void *temp_6;
    void *temp_6_2;
    void *temp_6_3;
    void *temp_7_2;
    void *temp_8;
    void *temp_9;
    void *temp_9_2;
    void *var_20;
    void *var_21;
    void *var_22;
    void *var_23;
    void *var_30;

    sp30 = arg0;
    var_20 = M2C_FIELD(arg0, void **, 4);
    if (var_20 == NULL) {
        temp_2 = func_00161450();
        var_20 = temp_2;
        M2C_FIELD(temp_2, void **, 0x14) = sp30;
        M2C_FIELD(sp30, void **, 4) = temp_2;
    }
    temp_2_2 = M2C_FIELD(var_20, void **, 0x10);
    if (temp_2_2 != NULL) {
        temp_3 = M2C_FIELD(var_20, void **, 0xC);
        if (temp_3 == NULL) {
            D_00486910 = temp_2_2;
        } else {
            M2C_FIELD(temp_3, void **, 0x10) = temp_2_2;
        }
        M2C_FIELD(M2C_FIELD(var_20, void **, 0x10), void **, 0xC) = (void *) M2C_FIELD(var_20, void **, 0xC);
        M2C_FIELD(var_20, void **, 0xC) = (void *) D_0048690C;
        M2C_FIELD(D_0048690C, void **, 0x10) = var_20;
        D_0048690C = var_20;
        M2C_FIELD(var_20, void **, 0x10) = NULL;
        var_20 = M2C_FIELD(sp30, void **, 4);
    }
    var_f0 = M2C_FIELD(sp30, f32 *, 0x18);
    sp34 = M2C_ERROR(/* Read from unset register $f1 */);
    temp_3_2 = M2C_FIELD(sp30, void **, 0);
    var_5 = sp34;
    var_4 = M2C_FIELD(temp_3_2, s32 *, 0);
    sp38 = var_4;
    if (var_5 < M2C_FIELD(var_20, s32 *, 8)) {
        M2C_FIELD(var_20, s32 *, 8) = 0;
        sp3C = 0;
        sp0 = 0;
        temp_25 = M2C_FIELD(temp_3_2, s32 *, 8);
        if (var_4 > 0) {
            var_19 = 0;
            sp44 = var_20 + 0xC;
            var_21 = var_20 + 0x48;
            var_30 = var_20 + 0x50;
            var_23 = var_20 + 0x30;
            sp48 = var_20 + 0x54;
            var_22 = var_20 + 0x34;
            sp4C = var_20 + 0x4C;
            sp50 = 0;
            sp54 = 0x10;
            do {
                temp_2_3 = var_20 + sp54;
                temp_3_3 = ((var_19 >> 4) * 2) + temp_25;
                M2C_FIELD(temp_2_3, s16 *, 0xE) = 0;
                temp_19 = var_19 + 4;
                M2C_FIELD(temp_2_3, s16 *, 0xC) = 0;
                temp_2_4 = (u32) (((M2C_FIELD(temp_3_3, u16 *, 0) << 0x10) | M2C_FIELD(temp_3_3, u16 *, 2)) << (var_19 & 0xF)) >> 0x1C;
                if (M2C_FIELD(sp30, u16 *, 0x1C) & 0x800) {
                    if (sp3C == 0) {
                        var_24 = temp_2_4 + 1;
                        var_19_2 = temp_19 + var_24 + var_24;
                    } else {
                        goto block_15;
                    }
                } else {
block_15:
                    var_24 = temp_2_4 + 1;
                    temp_19_2 = temp_19 + var_24;
                    temp_5 = ((temp_19 >> 4) * 2) + temp_25;
                    temp_4 = ((temp_19_2 >> 4) * 2) + temp_25;
                    temp_4_2 = 0x20 - var_24;
                    var_19_2 = temp_19_2 + var_24;
                    M2C_FIELD(var_23, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_5, u16 *, 0) << 0x10) | M2C_FIELD(temp_5, u16 *, 2)) << (temp_19 & 0xF)) >> temp_4_2) * 0.015625f);
                    M2C_FIELD(var_22, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_4, u16 *, 0) << 0x10) | M2C_FIELD(temp_4, u16 *, 2)) << (temp_19_2 & 0xF)) >> temp_4_2) * 0.015625f);
                }
                temp_19_3 = var_19_2 + var_24;
                temp_19_4 = temp_19_3 + 4;
                temp_2_5 = ((temp_19_3 >> 4) * 2) + temp_25;
                temp_3_4 = ((temp_19_4 >> 4) * 2) + temp_25;
                temp_6 = ((var_19_2 >> 4) * 2) + temp_25;
                temp_4_3 = ((u32) (((M2C_FIELD(temp_2_5, u16 *, 0) << 0x10) | M2C_FIELD(temp_2_5, u16 *, 2)) << (temp_19_3 & 0xF)) >> 0x1C) + 1;
                temp_19_5 = temp_19_4 + temp_4_3;
                temp_19_6 = temp_19_5 + temp_4_3;
                temp_19_7 = temp_19_6 + temp_4_3;
                temp_8 = ((temp_19_5 >> 4) * 2) + temp_25;
                temp_3_5 = ((temp_19_6 >> 4) * 2) + temp_25;
                temp_2_6 = ((temp_19_7 >> 4) * 2) + temp_25;
                temp_2_7 = 0x20 - temp_4_3;
                sp3C += 1;
                temp_2_8 = sp50 + sp44;
                var_19 = temp_19_7 + temp_4_3;
                var_5 = sp54 + 0x3C;
                var_4 = sp50 + 0x3C;
                sp54 = var_5;
                sp50 = var_4;
                M2C_FIELD(var_21, f32 *, -0x20) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_6, u16 *, 0) << 0x10) | M2C_FIELD(temp_6, u16 *, 2)) << (var_19_2 & 0xF)) >> (0x20 - var_24)) * 0.015625f);
                M2C_FIELD(var_22, f32 *, 0) = 0.0f;
                var_22 += 0x3C;
                M2C_FIELD(var_23, f32 *, 0) = 0.0f;
                var_23 += 0x3C;
                M2C_FIELD(temp_2_8, f32 *, 0x20) = 0.0f;
                M2C_FIELD(sp48, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_3_4, u16 *, 0) << 0x10) | M2C_FIELD(temp_3_4, u16 *, 2)) << (temp_19_4 & 0xF)) >> temp_2_7) * 0.00024414062f);
                M2C_FIELD(var_21, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_8, u16 *, 0) << 0x10) | M2C_FIELD(temp_8, u16 *, 2)) << (temp_19_5 & 0xF)) >> temp_2_7) * 0.00024414062f);
                M2C_FIELD(sp4C, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_3_5, u16 *, 0) << 0x10) | M2C_FIELD(temp_3_5, u16 *, 2)) << (temp_19_6 & 0xF)) >> temp_2_7) * 0.00024414062f);
                M2C_FIELD(var_30, f32 *, -0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_2_6, u16 *, 0) << 0x10) | M2C_FIELD(temp_2_6, u16 *, 2)) << (temp_19_7 & 0xF)) >> temp_2_7) * 0.00024414062f);
                M2C_FIELD(var_30, f32 *, 0) = 0.0f;
                var_30 += 0x3C;
                M2C_FIELD(sp4C, f32 *, 0) = 0.0f;
                sp4C += 0x3C;
                M2C_FIELD(var_21, f32 *, 0) = 0.0f;
                var_21 += 0x3C;
                M2C_FIELD(sp48, f32 *, 0) = 0.0f;
                sp48 += 0x3C;
            } while (sp3C < sp38);
            sp0 = var_19;
        }
        temp_2_9 = var_20 + 0x38;
        temp_f0 = M2C_FIELD(temp_2_9, f32 *, 4);
        temp_f12 = M2C_FIELD(var_20, f32 *, 0x38);
        temp_f13 = M2C_FIELD(temp_2_9, f32 *, 0xC);
        temp_f1 = M2C_FIELD(temp_2_9, f32 *, 8);
        M2C_FIELD(var_20, s32 *, 4) = sp0;
        M2C_FIELD(var_20, s32 *, 0) = temp_25;
        temp_ret = func_0015A198(var_4, var_5, 2.0f * ((temp_f12 * temp_f0) + (temp_f1 * temp_f13)), (((temp_f12 * temp_f12) - (temp_f0 * temp_f0)) - (temp_f1 * temp_f1)) + (temp_f13 * temp_f13));
        var_f0 = M2C_BITWISE(f32, temp_ret);
        M2C_FIELD(var_20, s16 *, 0x18) = temp_ret;
    }
    temp_25_2 = M2C_FIELD(var_20, s32 *, 0);
    sp40 = temp_25_2;
loop_21:
    temp_24 = M2C_FIELD(var_20, s32 *, 4);
    temp_3_6 = ((temp_24 >> 4) * 2) + sp40;
    temp_21 = M2C_FIELD(var_20, s32 *, 8) + ((u32) (((M2C_FIELD(temp_3_6, u16 *, 0) << 0x10) | M2C_FIELD(temp_3_6, u16 *, 2)) << (temp_24 & 0xF)) >> 0x18);
    temp_24_2 = temp_24 + 8;
    if (sp34 >= temp_21) {
        temp_24_3 = temp_24_2 + 1;
        temp_4_4 = ((temp_24_2 >> 4) * 2) + temp_25_2;
        temp_3_7 = ((temp_24_3 >> 4) * 2) + temp_25_2;
        M2C_FIELD(var_20, s32 *, 8) = temp_21;
        temp_5_2 = (u32) (((M2C_FIELD(temp_3_7, u16 *, 0) << 0x10) | M2C_FIELD(temp_3_7, u16 *, 2)) << (temp_24_3 & 0xF)) >> 0x1A;
        temp_24_4 = temp_24_2 + 7;
        if ((((M2C_FIELD(temp_4_4, u16 *, 0) << 0x10) | M2C_FIELD(temp_4_4, u16 *, 2)) << (temp_24_2 & 0xF)) < 0) {
            temp_10 = temp_5_2 * 0x3C;
            temp_11 = var_20 + temp_10;
            temp_13 = var_20 + (temp_10 + 0x10);
            temp_3_8 = temp_11 + 0x2C;
            temp_4_5 = ((temp_24_4 >> 4) * 2) + temp_25_2;
            temp_11_2 = temp_11 + 0x20;
            temp_f0_2 = (f32) (temp_21 - M2C_FIELD(temp_13, s16 *, 0xC));
            temp_24_5 = temp_24_2 + 0xB;
            temp_9 = ((temp_24_5 >> 4) * 2) + temp_25_2;
            temp_7 = ((u32) (((M2C_FIELD(temp_4_5, u16 *, 0) << 0x10) | M2C_FIELD(temp_4_5, u16 *, 2)) << (temp_24_4 & 0xF)) >> 0x1C) + 1;
            sp10 = M2C_FIELD(temp_11, f32 *, 0x2C) * temp_f0_2;
            temp_24_6 = temp_24_5 + temp_7;
            sp18 = M2C_FIELD(temp_3_8, f32 *, 8) * temp_f0_2;
            sp14 = M2C_FIELD(temp_3_8, f32 *, 4) * temp_f0_2;
            temp_24_7 = temp_24_6 + temp_7;
            temp_6_2 = ((temp_24_6 >> 4) * 2) + temp_25_2;
            temp_2_10 = ((temp_24_7 >> 4) * 2) + temp_25_2;
            M2C_FIELD(temp_11, f32 *, 0x20) = (f32) (M2C_FIELD(temp_11, f32 *, 0x20) + sp10);
            var_24_2 = temp_24_7 + temp_7;
            temp_2_11 = 0x20 - temp_7;
            M2C_FIELD(temp_11_2, f32 *, 4) = (f32) (M2C_FIELD(temp_11_2, f32 *, 4) + sp14);
            temp_3_9 = var_20 + (temp_10 + 0x20);
            var_f0 = sp18;
            M2C_FIELD(temp_13, s16 *, 0xC) = (s16) temp_21;
            M2C_FIELD(temp_11_2, f32 *, 8) = (f32) (M2C_FIELD(temp_11_2, f32 *, 8) + var_f0);
            M2C_FIELD(temp_3_9, f32 *, 0xC) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_9, u16 *, 0) << 0x10) | M2C_FIELD(temp_9, u16 *, 2)) << (temp_24_5 & 0xF)) >> temp_2_11) * 0.00390625f);
            M2C_FIELD(temp_3_9, f32 *, 0x10) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_6_2, u16 *, 0) << 0x10) | M2C_FIELD(temp_6_2, u16 *, 2)) << (temp_24_6 & 0xF)) >> temp_2_11) * 0.00390625f);
            M2C_FIELD(temp_3_9, f32 *, 0x14) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_2_10, u16 *, 0) << 0x10) | M2C_FIELD(temp_2_10, u16 *, 2)) << (temp_24_7 & 0xF)) >> temp_2_11) * 0.00390625f);
        } else {
            temp_12 = temp_5_2 * 0x3C;
            temp_14 = var_20 + temp_12;
            temp_16 = var_20 + (temp_12 + 0x10);
            temp_3_10 = temp_14 + 0x48;
            temp_14_2 = temp_14 + 0x38;
            temp_4_6 = ((temp_24_4 >> 4) * 2) + temp_25_2;
            temp_f0_3 = (f32) (temp_21 - M2C_FIELD(temp_16, s16 *, 0xE));
            temp_24_8 = temp_24_2 + 0xB;
            temp_f1_2 = M2C_FIELD(temp_3_10, f32 *, 0xC) * temp_f0_3;
            temp_9_2 = ((temp_24_8 >> 4) * 2) + temp_25_2;
            sp2C = temp_f1_2;
            temp_8_2 = ((u32) (((M2C_FIELD(temp_4_6, u16 *, 0) << 0x10) | M2C_FIELD(temp_4_6, u16 *, 2)) << (temp_24_4 & 0xF)) >> 0x1C) + 1;
            sp20 = M2C_FIELD(temp_14, f32 *, 0x48) * temp_f0_3;
            temp_24_9 = temp_24_8 + temp_8_2;
            sp24 = M2C_FIELD(temp_3_10, f32 *, 4) * temp_f0_3;
            sp28 = M2C_FIELD(temp_3_10, f32 *, 8) * temp_f0_3;
            temp_24_10 = temp_24_9 + temp_8_2;
            temp_24_11 = temp_24_10 + temp_8_2;
            M2C_FIELD(temp_14_2, f32 *, 0xC) = (f32) (M2C_FIELD(temp_14_2, f32 *, 0xC) + temp_f1_2);
            temp_7_2 = ((temp_24_10 >> 4) * 2) + temp_25_2;
            temp_11_3 = ((temp_24_9 >> 4) * 2) + temp_25_2;
            temp_10_2 = ((temp_24_11 >> 4) * 2) + temp_25_2;
            temp_13_2 = 0x20 - temp_8_2;
            M2C_FIELD(temp_14, f32 *, 0x38) = (f32) (M2C_FIELD(temp_14, f32 *, 0x38) + sp20);
            M2C_FIELD(temp_14_2, f32 *, 4) = (f32) (M2C_FIELD(temp_14_2, f32 *, 4) + sp24);
            temp_6_3 = var_20 + (temp_12 + 0x30);
            var_24_2 = temp_24_11 + temp_8_2;
            var_f0 = (f32) ((s32) (((M2C_FIELD(temp_10_2, u16 *, 0) << 0x10) | M2C_FIELD(temp_10_2, u16 *, 2)) << (temp_24_11 & 0xF)) >> temp_13_2) * 0.0000076293945f;
            M2C_FIELD(temp_14_2, f32 *, 8) = (f32) (M2C_FIELD(temp_14_2, f32 *, 8) + sp28);
            M2C_FIELD(temp_6_3, f32 *, 0x24) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_9_2, u16 *, 0) << 0x10) | M2C_FIELD(temp_9_2, u16 *, 2)) << (temp_24_8 & 0xF)) >> temp_13_2) * 0.0000076293945f);
            M2C_FIELD(temp_6_3, f32 *, 0x18) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_11_3, u16 *, 0) << 0x10) | M2C_FIELD(temp_11_3, u16 *, 2)) << (temp_24_9 & 0xF)) >> temp_13_2) * 0.0000076293945f);
            M2C_FIELD(temp_6_3, f32 *, 0x1C) = (f32) ((f32) ((s32) (((M2C_FIELD(temp_7_2, u16 *, 0) << 0x10) | M2C_FIELD(temp_7_2, u16 *, 2)) << (temp_24_10 & 0xF)) >> temp_13_2) * 0.0000076293945f);
            M2C_FIELD(temp_6_3, f32 *, 0x20) = var_f0;
            M2C_FIELD(temp_16, s16 *, 0xE) = (s16) temp_21;
        }
        M2C_FIELD(var_20, s32 *, 4) = var_24_2;
        goto loop_21;
    }
    return var_f0;
}
