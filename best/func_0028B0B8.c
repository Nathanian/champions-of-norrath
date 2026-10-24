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
M2C_UNK func_00143630();                            /* extern */
M2C_UNK func_001437E8(void *);                      /* extern */
f32 func_00176378(s32, M2C_UNK *, f32, M2C_UNK);    /* extern */
M2C_UNK func_001CE218(s32, void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001DFE98(void *, void *, M2C_UNK, f32, M2C_UNK); /* extern */
M2C_UNK func_0028B540(void *);                      /* extern */
extern f32 D_004825B0;
extern f32 D_004825B4;
extern s32 D_004844A0;
extern s32 D_004844A4;

void func_0028B0B8(void *arg0) {
    M2C_UNK sp10;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    s32 sp40;
    M2C_UNK sp140;
    s16 sp17C;
    f32 temp_6;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 temp_f5;
    f32 temp_f6;
    s16 *temp_3;
    s16 *var_3;
    s16 *var_3_2;
    s16 temp_2_2;
    s32 *var_17_2;
    s32 temp_2;
    s32 var_17;
    s32 var_21;
    s32 var_22;
    s32 var_2;
    s32 var_2_2;
    s32 var_4;
    s32 var_5;
    s32 var_5_2;
    u16 temp_2_3;
    void *temp_19;
    void *temp_20;
    void *var_4_2;

    var_17 = 0;
    temp_19 = arg0 + 0x10;
    temp_20 = arg0 + 0x4C;
    var_21 = 0;
    var_22 = 0;
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) + M2C_FIELD(arg0, f32 *, 0x4C));
    M2C_FIELD(temp_19, f32 *, 4) = (f32) (M2C_FIELD(temp_19, f32 *, 4) + M2C_FIELD(temp_20, f32 *, 4));
    M2C_FIELD(temp_19, f32 *, 8) = (f32) (M2C_FIELD(temp_19, f32 *, 8) + M2C_FIELD(temp_20, f32 *, 8));
    temp_f0 = M2C_FIELD(arg0, f32 *, 0x54) + D_004825B0;
    M2C_FIELD(arg0, f32 *, 0x54) = temp_f0;
    if (temp_f0 < D_004825B4) {
        M2C_FIELD(arg0, f32 *, 0x54) = (f32) D_004825B4;
        var_17 = M2C_FIELD(arg0, s8 *, 0x58) != 0;
    }
    func_00143630();
    M2C_FIELD(arg0, u16 *, 0x5A) = (u16) (M2C_FIELD(arg0, u16 *, 0x5A) + M2C_FIELD(arg0, u16 *, 0x5C));
    if (var_17 == 0) {
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
        temp_6 = M2C_FIELD(temp_19, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp10, f32 *, 8) = temp_6;
        temp_f6 = M2C_FIELD(arg0, f32 *, 0x18);
        temp_f5 = func_00176378(D_004844A0, &sp10, temp_6, 0x40800000) + M2C_FIELD(arg0, f32 *, 0x1C);
        temp_2 = D_004844A4;
        if (temp_f6 <= temp_f5) {
            temp_f4 = M2C_FIELD(arg0, f32 *, 0x4C);
            temp_f2 = M2C_FIELD(temp_20, f32 *, 4);
            temp_f1 = M2C_FIELD(temp_20, f32 *, 8);
            M2C_ERROR(/* unknown instruction: c1 0x4 */);
            if (!(((temp_f4 * temp_f4) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) < 1.0f)) {
                if ((temp_f5 - temp_f6) > 18.0f) {
                    M2C_FIELD(arg0, f32 *, 0x4C) = (f32) -temp_f4;
                    M2C_FIELD(arg0, f32 *, 0x50) = (f32) -M2C_FIELD(arg0, f32 *, 0x50);
                }
                M2C_FIELD(arg0, f32 *, 0x18) = temp_f5;
                var_22 = 1;
                func_0028B540(arg0);
            } else {
                var_21 = 1;
            }
        }
        if (!(temp_2 & 7)) {
            temp_f0_2 = M2C_FIELD(arg0, f32 *, 0x1C);
            temp_f2_2 = M2C_FIELD(arg0, f32 *, 0x10);
            temp_f1_2 = M2C_FIELD(arg0, f32 *, 0x14);
            sp20 = temp_f2_2 - temp_f0_2;
            sp24 = temp_f1_2 - temp_f0_2;
            sp28 = M2C_FIELD(arg0, f32 *, 0x18) - temp_f0_2;
            sp30 = temp_f2_2 + temp_f0_2;
            sp34 = temp_f1_2 + temp_f0_2;
            sp38 = M2C_FIELD(arg0, f32 *, 0x18) + temp_f0_2;
            func_0013EF30(&sp20, &sp30, &sp40, 0x40);
            var_3 = &sp17C;
            var_2 = 3;
            do {
                var_2 -= 1;
                *var_3 = -1;
                var_3 -= 8;
            } while (var_2 >= 0);
            M2C_FIELD(&sp140, s8 *, 0x21) = -1;
            var_4 = 0x10;
            M2C_FIELD(&sp140, s8 *, 0x20) = -1;
            var_5 = 3;
            do {
                temp_3 = &sp140 + 8 + var_4;
                var_5 -= 1;
                *(&sp140 + var_4) = 0;
                var_4 += 2;
                *temp_3 = 0;
            } while (var_5 >= 0);
            var_5_2 = 0;
            var_4_2 = &sp140 + 0x2A;
            var_3_2 = &sp140 + 0x24;
loop_18:
            temp_2_2 = *var_3_2;
            if (temp_2_2 != -1) {
                if (temp_2_2 != 0x15) {
                    var_5_2 += 1;
                    var_4_2 += 8;
                    var_3_2 += 8;
                    if (var_5_2 < 4) {
                        goto loop_18;
                    }
                } else {
                    goto block_22;
                }
            } else {
block_22:
                *var_3_2 = 0x15;
                M2C_FIELD(var_4_2, s16 *, 0) = 0;
                M2C_FIELD(var_4_2, s16 *, -4) = 1;
                M2C_FIELD(var_4_2, s16 *, -2) = 1;
            }
            if (sp40 != 0) {
                var_17_2 = &sp40;
                var_2_2 = *var_17_2;
                do {
                    var_17_2 += 4;
                    if (var_2_2 != arg0) {
                        func_001CE218(var_2_2, arg0, 0x186A0, 0, 0, 0x0100C040, &sp140, 0, 0x3F800000, 0x3F800000);
                    }
                    var_2_2 = *var_17_2;
                } while (var_2_2 != 0);
            }
        }
    }
    if (M2C_FIELD(arg0, f32 *, 0x18) < M2C_FIELD(arg0, f32 *, 0x60)) {
        var_21 = 1;
    }
    if (var_21 == 0) {
        func_001DFE98(temp_19, temp_20, 0, (f32) M2C_FIELD(arg0, u8 *, 0x28), 0x3E800000);
        if (var_22 != 0) {
            temp_2_3 = M2C_FIELD(arg0, u16 *, 0x5C);
            M2C_FIELD(arg0, u16 *, 0x5C) = (u16) ((s32) ((s16) temp_2_3 + ((u32) (temp_2_3 << 0x10) >> 0x1F)) >> 1);
        }
        return;
    }
    func_001437E8(arg0);
}
