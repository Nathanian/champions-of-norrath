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

M2C_UNK func_001092F0(s32, s32, f32, f32, f32, f32, f32); /* extern */
s32 func_00153FA8(void *);                          /* extern */
extern void *D_0034B470;
extern void *D_0034B474;
extern void *D_0034B478;
extern void *D_0034B4A8;
extern f32 D_00481770;
extern f32 D_00481774;
extern f32 D_00481778;
extern f32 D_0048177C;
extern f32 D_00481780;
extern f32 D_00481784;
extern f32 D_00481788;
extern f32 D_0048178C;
extern f32 D_00481790;
extern f32 D_00481794;
extern f32 D_00481798;
extern f32 D_0048179C;
extern f32 D_004817A0;
extern f32 D_004817A4;
extern f32 D_004817A8;

void func_002270B8(void *arg0, s32 arg1) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    s16 *var_2_2;
    s16 *var_4;
    s16 *var_4_2;
    s16 *var_4_3;
    s16 *var_4_4;
    s16 temp_16;
    s16 temp_16_2;
    s16 temp_16_3;
    s16 temp_16_4;
    s16 temp_2;
    s16 temp_2_2;
    s16 temp_2_3;
    s16 temp_2_4;
    s16 temp_6_2;
    s16 temp_6_3;
    s16 temp_6_4;
    s16 temp_6_5;
    s32 temp_3;
    s32 temp_5;
    s32 temp_6;
    s32 var_3;
    s32 var_5;
    s32 var_5_2;
    s32 var_5_3;
    s32 var_5_4;
    s64 var_2;
    s8 var_2_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *var_18;
    void *var_3_2;
    void *var_3_3;
    void *var_3_4;
    void *var_3_5;

    M2C_FIELD(arg0, s8 *, 0x9C) = 0;
    temp_6 = M2C_FIELD(arg0, s32 *, 0x45C);
    M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) & ((((-0xF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF));
    switch (temp_6) {                               /* switch 1; irregular */
    case 0:                                         /* switch 1 */
    case 4:                                         /* switch 1 */
        func_001092F0(arg1 ^ 1, temp_6, D_00481774, D_00481770, D_00481774, D_00481770, D_00481770);
        var_2 = M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x12);
block_17:
        M2C_FIELD(arg0, s64 *, 0xA0) = var_2;
        var_18 = arg0 + 0x410;
        break;
    case 1:                                         /* switch 1 */
        func_001092F0(arg1 ^ 1, temp_6, 2.0f, 2.0f, D_00481778, 2.0f, 2.0f);
        var_2 = M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x14);
        goto block_17;
    default:                                        /* switch 1 */
        if ((u32) (temp_6 - 2) < 2U) {
            temp_5 = arg1 ^ 1;
            if (temp_6 == 3) {
                M2C_FIELD(arg0, f32 *, 0x1C) = 22.0f;
                M2C_FIELD(arg0, f32 *, 0xE0) = (f32) D_0048177C;
                func_001092F0(temp_5, temp_6, D_00481784, D_00481780, D_0048177C, D_00481780, D_00481788);
            } else {
                func_001092F0(temp_5, temp_6, D_00481790, D_0048178C, D_00481794, D_0048178C, D_0048178C);
            }
            var_2 = M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x14);
            goto block_17;
        }
        var_18 = arg0 + 0x410;
        if (temp_6 == 5) {
            func_001092F0(arg1 ^ 1, temp_6, D_00481798, 1.0f, D_00481798, 1.0f, 1.0f);
            var_2 = M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x13);
            M2C_FIELD(arg0, s8 *, 0x9C) = 6;
            goto block_17;
        }
        break;
    }
    var_3 = 3;
    var_2_2 = arg0 + 0x44C;
    do {
        var_3 -= 1;
        *var_2_2 = -1;
        var_2_2 -= 8;
    } while (var_3 >= 0);
    temp_3 = M2C_FIELD(arg0, s32 *, 0xD0);
    switch (temp_3) {                               /* switch 2; irregular */
    case 1:                                         /* switch 2 */
        if (M2C_FIELD(arg0, s32 *, 0x45C) != 4) {
            temp_3_2 = M2C_FIELD(D_0034B470, void **, 0x60);
            temp_16 = M2C_FIELD((temp_3_2 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B470 + M2C_FIELD(temp_3_2, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B470);
            temp_f20 = (f32) temp_16 * D_0048179C;
            var_4 = var_18 + 0x24;
            var_5 = 0;
            var_3_2 = var_18 + 0x2A;
            temp_6_2 = temp_16 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_32:
            temp_2 = *var_4;
            if (temp_2 != -1) {
                if (temp_2 != 0x18) {
                    var_5 += 1;
                    var_3_2 += 8;
                    var_4 += 8;
                    if (var_5 < 4) {
                        goto loop_32;
                    }
                } else {
                    goto block_36;
                }
            } else {
block_36:
                *var_4 = 0x18;
                M2C_FIELD(var_3_2, s16 *, 0) = 0;
                M2C_FIELD(var_3_2, s16 *, -4) = temp_16;
                M2C_FIELD(var_3_2, s16 *, -2) = temp_6_2;
            }
            var_2_3 = 1;
        } else {
            var_2_3 = 3;
        }
block_67:
        M2C_FIELD(arg0, s8 *, 0x9C) = var_2_3;
        return;
    case 2:                                         /* switch 2 */
        if (M2C_FIELD(arg0, s32 *, 0x45C) != 4) {
            temp_3_3 = M2C_FIELD(D_0034B478, void **, 0x60);
            temp_16_2 = M2C_FIELD((temp_3_3 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B478 + M2C_FIELD(temp_3_3, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B478);
            temp_f20_2 = (f32) temp_16_2 * D_004817A0;
            var_4_2 = var_18 + 0x24;
            var_5_2 = 0;
            var_3_3 = var_18 + 0x2A;
            temp_6_3 = temp_16_2 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_41:
            temp_2_2 = *var_4_2;
            if (temp_2_2 != -1) {
                if (temp_2_2 != 0x16) {
                    var_5_2 += 1;
                    var_3_3 += 8;
                    var_4_2 += 8;
                    if (var_5_2 < 4) {
                        goto loop_41;
                    }
                } else {
                    goto block_45;
                }
            } else {
block_45:
                *var_4_2 = 0x16;
                M2C_FIELD(var_3_3, s16 *, 0) = 0;
                M2C_FIELD(var_3_3, s16 *, -4) = temp_16_2;
                M2C_FIELD(var_3_3, s16 *, -2) = temp_6_3;
            }
            var_2_3 = 3;
            goto block_67;
        }
block_49:
        M2C_FIELD(arg0, s8 *, 0x9C) = 2;
        break;
    case 3:                                         /* switch 2 */
        if (M2C_FIELD(arg0, s32 *, 0x45C) == 4) {
            goto block_49;
        }
        temp_3_4 = M2C_FIELD(D_0034B474, void **, 0x60);
        temp_16_3 = M2C_FIELD((temp_3_4 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B474 + M2C_FIELD(temp_3_4, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B474);
        temp_f20_3 = (f32) temp_16_3 * D_004817A4;
        var_4_3 = var_18 + 0x24;
        var_5_3 = 0;
        var_3_4 = var_18 + 0x2A;
        temp_6_4 = temp_16_3 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_52:
        temp_2_3 = *var_4_3;
        if (temp_2_3 != -1) {
            if (temp_2_3 != 0x15) {
                var_5_3 += 1;
                var_3_4 += 8;
                var_4_3 += 8;
                if (var_5_3 < 4) {
                    goto loop_52;
                }
            } else {
                goto block_56;
            }
        } else {
block_56:
            *var_4_3 = 0x15;
            M2C_FIELD(var_3_4, s16 *, 0) = 0;
            M2C_FIELD(var_3_4, s16 *, -4) = temp_16_3;
            M2C_FIELD(var_3_4, s16 *, -2) = temp_6_4;
        }
        var_2_3 = 2;
        goto block_67;
    case 4:                                         /* switch 2 */
        temp_3_5 = M2C_FIELD(D_0034B4A8, void **, 0x60);
        temp_16_4 = M2C_FIELD((temp_3_5 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B4A8 + M2C_FIELD(temp_3_5, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B4A8);
        temp_f20_4 = (f32) temp_16_4 * D_004817A8;
        var_4_4 = var_18 + 0x24;
        var_5_4 = 0;
        var_3_5 = var_18 + 0x2A;
        temp_6_5 = temp_16_4 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_60:
        temp_2_4 = *var_4_4;
        if (temp_2_4 != -1) {
            if (temp_2_4 != 0x17) {
                var_5_4 += 1;
                var_3_5 += 8;
                var_4_4 += 8;
                if (var_5_4 < 4) {
                    goto loop_60;
                }
            } else {
                goto block_64;
            }
        } else {
block_64:
            *var_4_4 = 0x17;
            M2C_FIELD(var_3_5, s16 *, 0) = 0;
            M2C_FIELD(var_3_5, s16 *, -4) = temp_16_4;
            M2C_FIELD(var_3_5, s16 *, -2) = temp_6_5;
        }
        var_2_3 = 4;
        goto block_67;
    }
}
