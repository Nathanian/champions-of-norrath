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
extern f32 D_004818AC;
extern f32 D_004818B0;
extern f32 D_004818B4;
extern f32 D_004818B8;
extern f32 D_004818BC;
extern f32 D_004818C0;
extern f32 D_004818C4;
extern f32 D_004818C8;
extern f32 D_004818CC;
extern f32 D_004818D0;
extern f32 D_004818D4;
extern f32 D_004818D8;
extern f32 D_004818DC;
extern f32 D_004818E0;
extern f32 D_004818E4;
extern f32 D_004818E8;
extern f32 D_004818EC;
extern f32 D_004818F0;
extern f32 D_004818F4;

void func_0022C250(void *arg0, s32 arg1) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    f32 var_f12;
    f32 var_f12_2;
    f32 var_f13;
    f32 var_f13_2;
    f32 var_f14;
    f32 var_f14_2;
    f32 var_f15;
    f32 var_f15_2;
    f32 var_f16;
    f32 var_f16_2;
    s16 *var_2;
    s16 *var_4;
    s16 *var_4_2;
    s16 *var_4_3;
    s16 *var_4_4;
    s16 temp_17;
    s16 temp_17_2;
    s16 temp_17_3;
    s16 temp_17_4;
    s16 temp_2;
    s16 temp_2_2;
    s16 temp_2_3;
    s16 temp_2_4;
    s16 temp_6_2;
    s16 temp_6_3;
    s16 temp_6_4;
    s16 temp_6_5;
    s32 temp_3;
    s32 temp_4;
    s32 temp_6;
    s32 var_3;
    s32 var_5;
    s32 var_5_2;
    s32 var_5_3;
    s32 var_5_4;
    s32 var_5_5;
    s32 var_5_6;
    s8 var_2_2;
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
    temp_6 = M2C_FIELD(arg0, s32 *, 0x3CC);
    M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) & ((((-0x27 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF));
    switch (temp_6) {                               /* switch 1; irregular */
    case 0:                                         /* switch 1 */
        var_f12 = D_004818AC;
        var_5 = arg1 ^ 1;
        var_f16 = D_004818B0;
        var_f13 = var_f12;
        var_f14 = var_f12;
        var_f15 = var_f12;
block_4:
        var_18 = arg0 + 0x428;
        func_001092F0(var_5, temp_6, var_f12, var_f13, var_f14, var_f15, var_f16);
        M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x12));
        break;
    case 1:                                         /* switch 1 */
        var_f12 = 1.5f;
        var_5 = arg1 ^ 1;
        var_f14 = D_004818B4;
        var_f13 = 1.5f;
        var_f15 = 1.5f;
        var_f16 = 1.5f;
        goto block_4;
    case 3:                                         /* switch 1 */
        var_5_2 = arg1 ^ 1;
        var_f14_2 = 1.5f;
        var_f13_2 = D_004818B8;
        M2C_FIELD(arg0, f32 *, 0x1C) = 25.0f;
        var_f15_2 = var_f13_2;
        M2C_FIELD(arg0, f32 *, 0xE0) = (f32) D_004818B8;
        var_f12_2 = D_004818BC;
        var_f16_2 = 1.5f;
block_13:
        var_18 = arg0 + 0x428;
        func_001092F0(var_5_2, temp_6, var_f12_2, var_f13_2, var_f14_2, var_f15_2, var_f16_2);
        M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x16));
        M2C_FIELD(arg0, f32 *, 0x64) = (f32) D_004818CC;
        break;
    case 2:                                         /* switch 1 */
        var_f13_2 = D_004818C0;
        var_5_2 = arg1 ^ 1;
        var_f12_2 = 2.0f;
        var_f14_2 = D_004818C4;
        var_f16_2 = var_f13_2;
        var_f15_2 = D_004818C8;
        goto block_13;
    case 4:                                         /* switch 1 */
        func_001092F0(arg1 ^ 1, temp_6, D_004818D0, D_004818D0, D_004818D4, D_004818D0, D_004818D0);
        temp_4 = M2C_FIELD(arg0, s32 *, 0xD0);
        M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x12));
        if (temp_4 != 1) {
            if (temp_4 > 0) {
                if (temp_4 < 4) {
                    M2C_FIELD(arg0, s8 *, 0x9C) = 2;
                }
            }
        } else {
            M2C_FIELD(arg0, s8 *, 0x9C) = 3;
        }
block_27:
        var_18 = arg0 + 0x428;
        break;
    default:                                        /* switch 1 */
        var_18 = arg0 + 0x428;
        if (temp_6 == 5) {
            func_001092F0(arg1 ^ 1, temp_6, D_004818D8, 1.0f, D_004818DC, 1.0f, D_004818E0);
            M2C_FIELD(arg0, f32 *, 0x68) = (f32) D_004818E4;
            M2C_FIELD(arg0, s8 *, 0x9C) = 6;
            M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) | (0x8000 << 0x13));
            goto block_27;
        }
        break;
    }
    var_3 = 3;
    var_2 = arg0 + 0x464;
    do {
        var_3 -= 1;
        *var_2 = -1;
        var_2 -= 8;
    } while (var_3 >= 0);
    if (M2C_FIELD(arg0, s32 *, 0x3CC) != 4) {
        temp_3 = M2C_FIELD(arg0, s32 *, 0xD0);
        switch (temp_3) {                           /* switch 2; irregular */
        case 3:                                     /* switch 2 */
            temp_3_2 = M2C_FIELD(D_0034B474, void **, 0x60);
            temp_17 = M2C_FIELD((temp_3_2 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B474 + M2C_FIELD(temp_3_2, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B474);
            temp_f20 = (f32) temp_17 * D_004818F0;
            var_4 = var_18 + 0x24;
            var_5_3 = 0;
            var_3_2 = var_18 + 0x2A;
            temp_6_2 = temp_17 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_57:
            temp_2 = *var_4;
            if (temp_2 != -1) {
                if (temp_2 != 0x15) {
                    var_5_3 += 1;
                    var_3_2 += 8;
                    var_4 += 8;
                    if (var_5_3 < 4) {
                        goto loop_57;
                    }
                } else {
                    goto block_61;
                }
            } else {
block_61:
                *var_4 = 0x15;
                M2C_FIELD(var_3_2, s16 *, 0) = 0;
                M2C_FIELD(var_3_2, s16 *, -4) = temp_17;
                M2C_FIELD(var_3_2, s16 *, -2) = temp_6_2;
            }
            var_2_2 = 2;
block_72:
            M2C_FIELD(arg0, s8 *, 0x9C) = var_2_2;
            break;
        case 1:                                     /* switch 2 */
            temp_3_3 = M2C_FIELD(D_0034B470, void **, 0x60);
            temp_17_2 = M2C_FIELD((temp_3_3 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B470 + M2C_FIELD(temp_3_3, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B470);
            temp_f20_2 = (f32) temp_17_2 * D_004818E8;
            var_4_2 = var_18 + 0x24;
            var_5_4 = 0;
            var_3_3 = var_18 + 0x2A;
            temp_6_3 = temp_17_2 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_41:
            temp_2_2 = *var_4_2;
            if (temp_2_2 != -1) {
                if (temp_2_2 != 0x18) {
                    var_5_4 += 1;
                    var_3_3 += 8;
                    var_4_2 += 8;
                    if (var_5_4 < 4) {
                        goto loop_41;
                    }
                } else {
                    goto block_45;
                }
            } else {
block_45:
                *var_4_2 = 0x18;
                M2C_FIELD(var_3_3, s16 *, 0) = 0;
                M2C_FIELD(var_3_3, s16 *, -4) = temp_17_2;
                M2C_FIELD(var_3_3, s16 *, -2) = temp_6_3;
            }
            var_2_2 = 1;
            goto block_72;
        case 2:                                     /* switch 2 */
            temp_3_4 = M2C_FIELD(D_0034B478, void **, 0x60);
            temp_17_3 = M2C_FIELD((temp_3_4 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B478 + M2C_FIELD(temp_3_4, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B478);
            temp_f20_3 = (f32) temp_17_3 * D_004818EC;
            var_4_3 = var_18 + 0x24;
            var_5_5 = 0;
            var_3_4 = var_18 + 0x2A;
            temp_6_4 = temp_17_3 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_49:
            temp_2_3 = *var_4_3;
            if (temp_2_3 != -1) {
                if (temp_2_3 != 0x16) {
                    var_5_5 += 1;
                    var_3_4 += 8;
                    var_4_3 += 8;
                    if (var_5_5 < 4) {
                        goto loop_49;
                    }
                } else {
                    goto block_53;
                }
            } else {
block_53:
                *var_4_3 = 0x16;
                M2C_FIELD(var_3_4, s16 *, 0) = 0;
                M2C_FIELD(var_3_4, s16 *, -4) = temp_17_3;
                M2C_FIELD(var_3_4, s16 *, -2) = temp_6_4;
            }
            var_2_2 = 3;
            goto block_72;
        case 4:                                     /* switch 2 */
            temp_3_5 = M2C_FIELD(D_0034B4A8, void **, 0x60);
            temp_17_4 = M2C_FIELD((temp_3_5 + 0x60), s16 (**)(void *, M2C_UNK, M2C_UNK, void *), 4)(D_0034B4A8 + M2C_FIELD(temp_3_5, s16 *, 0x60), 0, M2C_ERROR(/* Read from unset register $f1 */), D_0034B4A8);
            temp_f20_4 = (f32) temp_17_4 * D_004818F4;
            var_4_4 = var_18 + 0x24;
            var_5_6 = 0;
            var_3_5 = var_18 + 0x2A;
            temp_6_5 = temp_17_4 + M2C_BITWISE(s32, ((f32) func_00153FA8(arg0) * 0.000015258789f));
loop_65:
            temp_2_4 = *var_4_4;
            if (temp_2_4 != -1) {
                if (temp_2_4 != 0x17) {
                    var_5_6 += 1;
                    var_3_5 += 8;
                    var_4_4 += 8;
                    if (var_5_6 < 4) {
                        goto loop_65;
                    }
                } else {
                    goto block_69;
                }
            } else {
block_69:
                *var_4_4 = 0x17;
                M2C_FIELD(var_3_5, s16 *, 0) = 0;
                M2C_FIELD(var_3_5, s16 *, -4) = temp_17_4;
                M2C_FIELD(var_3_5, s16 *, -2) = temp_6_5;
            }
            var_2_2 = 4;
            goto block_72;
        }
    }
}
