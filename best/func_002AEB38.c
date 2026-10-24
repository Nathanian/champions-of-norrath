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

s32 func_001353D8(void *);                          /* extern */
M2C_UNK func_00157668(M2C_UNK *, f32 *, s16, f32 *); /* extern */
s32 func_0015E948(void *);                          /* extern */
M2C_UNK func_00180338(s32);                         /* extern */
M2C_UNK func_00180380(s32);                         /* extern */
M2C_UNK func_001803C0(s32, M2C_UNK *);              /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK, f32, M2C_UNK); /* extern */
extern M2C_UNK D_00408600;
extern s32 D_0042A3E8;
extern f32 D_00482C68;
extern f32 D_00482C6C;
extern f32 D_00482C70;
extern f32 D_00482C74;
extern f32 D_00482C78;
extern s32 D_004844A4;
extern s32 D_00484F44;
extern M2C_UNK D_008D7770;

void func_002AEB38(void *arg0, void *arg1) {
    s32 sp10;
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    M2C_UNK sp40;
    f32 sp90;
    f32 sp94;
    f32 sp98;
    f32 spA0;
    f32 spA4;
    f32 spA8;
    M2C_UNK spB0;
    f32 spC0;
    f32 spC4;
    f32 spC8;
    M2C_UNK spD0;
    f32 spD4;
    f32 spD8;
    M2C_UNK spE0;
    f32 spE4;
    f32 spE8;
    f32 spF8;
    f32 sp100;
    f32 sp104;
    f32 sp108;
    s32 sp110;
    f32 temp_8;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f1;
    f32 temp_f25;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f5;
    s32 *var_17;
    s32 *var_4;
    s32 *var_7;
    s32 temp_19;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_3_2;
    s32 temp_3_6;
    s32 var_19;
    s32 var_22;
    s32 var_5;
    s32 var_6;
    s32 var_8;
    void *temp_16;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_5;
    void *temp_3;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *temp_3_7;
    void *temp_3_8;
    void *temp_4;
    void *temp_5;
    void *temp_7;
    void *temp_7_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    temp_7 = M2C_FIELD(arg0, void **, 8);
    temp_3 = M2C_FIELD(temp_7, void **, 0x60);
    var_8 = 0;
    temp_3_2 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *, s32), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x58), 1, M2C_FIELD(arg0, s8 *, 0), temp_7, M2C_FIELD(arg1, s32 *, 8)) * 0xC;
    sp110 = temp_3_2;
    if (D_00484F44 > 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0xC);
        temp_2_2 = temp_2 + 0x10;
        var_4 = &D_0042A3E8;
        var_6 = D_00484F44;
        var_7 = &sp10;
        var_5 = D_0042A3E8;
loop_2:
        temp_3_3 = M2C_FIELD(((var_5 * 0x5DB0) + &D_00408600), void **, 0x5570);
        temp_3_4 = temp_3_3 + 0x10;
        temp_f0 = M2C_FIELD(temp_2, f32 *, 0x10) - M2C_FIELD(temp_3_3, f32 *, 0x10);
        temp_f2 = M2C_FIELD(temp_2_2, f32 *, 4) - M2C_FIELD(temp_3_4, f32 *, 4);
        temp_f1 = M2C_FIELD(temp_2_2, f32 *, 8) - M2C_FIELD(temp_3_4, f32 *, 8);
        M2C_ERROR(/* unknown instruction: c1 0x4 */);
        var_4 += 4;
        if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) <= (f32) temp_3_2) {
            *var_7 = var_5;
            var_7 += 4;
            var_8 += 1;
        }
        var_6 -= 1;
        if (var_6 != 0) {
            var_5 = *var_4;
            goto loop_2;
        }
    }
    if (var_8 > 0) {
        var_19 = var_8;
        var_17 = &sp10;
        do {
            temp_2_3 = *var_17 * 0x5DB0;
            temp_4 = temp_2_3 + &D_00408600;
            temp_5 = temp_2_3 + 0xA0 + &D_00408600;
            temp_f2_2 = M2C_FIELD(temp_5, f32 *, 0xC);
            if ((temp_f2_2 + 1.0f) <= M2C_FIELD(temp_4, f32 *, 0xB0)) {
                if (M2C_FIELD(temp_4, s32 *, 0x5570) != M2C_FIELD(arg0, s32 *, 0x18)) {
                    temp_7_2 = M2C_FIELD(arg0, void **, 8);
                    temp_3_5 = M2C_FIELD(temp_7_2, void **, 0x60);
                    temp_3_6 = *var_17 * 0x5DB0;
                    temp_3_7 = temp_3_6 + 0xA0 + &D_00408600;
                    M2C_FIELD(temp_3_7, f32 *, 0xC) = (f32) (M2C_FIELD(temp_3_7, f32 *, 0xC) + (M2C_FIELD((temp_3_6 + &D_00408600), f32 *, 0xB0) * D_00482C6C * ((f32) M2C_FIELD((temp_3_5 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7_2 + M2C_FIELD(temp_3_5, s16 *, 0x58), 2, M2C_FIELD(arg0, s8 *, 0), temp_7_2) * D_00482C68)));
                } else {
                    M2C_FIELD(temp_5, f32 *, 0xC) = (f32) (temp_f2_2 + M2C_FIELD(arg0, f32 *, 0x20));
                }
            }
            var_19 -= 1;
            if (M2C_FIELD(arg0, f32 *, 0x1C) < D_00482C70) {
                temp_3_8 = M2C_FIELD(((*var_17 * 0x5DB0) + &D_00408600), void **, 0x5570);
                M2C_FIELD(temp_3_8, s16 *, 0x9A) = 0x32;
                M2C_FIELD(temp_3_8, s16 *, 0x94) = 0x35;
                M2C_FIELD(temp_3_8, s16 *, 0x8C) = 0x35;
                M2C_FIELD(temp_3_8, s16 *, 0x96) = 0x14;
                M2C_FIELD(temp_3_8, s16 *, 0x8E) = 0x14;
                M2C_FIELD(temp_3_8, s16 *, 0x98) = 0xD;
                M2C_FIELD(temp_3_8, s16 *, 0x90) = 0xD;
                M2C_FIELD(temp_3_8, s16 *, 0x92) = 0x32;
            }
            var_17 += 4;
        } while (var_19 != 0);
    }
    var_22 = 0;
    temp_19 = M2C_FIELD(arg0, s8 *, 0) * 0x19;
    temp_16 = func_001353D8(M2C_FIELD(arg0, void **, 0xC)) + 0x10;
    func_00180338(M2C_FIELD(arg0, s32 *, 0x24));
    spA0 = 0.0f;
    spA4 = 0.0f;
    spA8 = 19.0f;
    sp90 = M2C_FIELD(temp_16, f32 *, 0) + 0.0f;
    sp94 = M2C_FIELD(temp_16, f32 *, 4);
    sp98 = M2C_FIELD(temp_16, f32 *, 8) + 19.0f;
    func_00157668(&sp40, &sp90, (s16) (D_004844A4 * 0x5F), &sp90);
    func_001803C0(M2C_FIELD(arg0, s32 *, 0x24), &sp40);
    temp_2_4 = temp_19 + 0x2D;
    if (temp_2_4 > 0) {
        temp_f25 = (f32) sp110;
        do {
loop_21:
            spC0 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            spC4 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            temp_f0_2 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            spC8 = temp_f0_2;
            if (((spC0 * spC0) + (spC4 * spC4) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
                goto loop_21;
            }
            M2C_ERROR(/* unknown instruction: ldl $a0, 0xc7($sp) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, 0xc0($sp) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($s4) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, ($s4) */);
            M2C_FIELD(&spB0, f32 *, 8) = spC8;
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($s4) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, ($s4) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($s0) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, ($s0) */);
            M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(&spB0, f32 *, 8);
            temp_f0_3 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f22, $f0 */);
            temp_f5 = sp28 * temp_f0_3;
            sp28 = temp_f5;
            M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f0_3);
            sp24 *= temp_f0_3;
            if (temp_f5 < 0.0f) {
                sp28 = -temp_f5;
            }
            M2C_FIELD(&spD0, f32 *, 0) = (f32) (M2C_FIELD(&sp20, f32 *, 0) * temp_f25);
            spD4 = sp24 * temp_f25;
            spD8 = sp28 * temp_f25;
            M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, ($s3) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($s5) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, ($s5) */);
            M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(&spD0, s32 *, 8);
loop_25:
            sp100 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            sp104 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            temp_f0_4 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
            sp108 = temp_f0_4;
            if (((sp100 * sp100) + (sp104 * sp104) + (temp_f0_4 * temp_f0_4)) > 1.0f) {
                goto loop_25;
            }
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x107($sp) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, 0x100($sp) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0xf7($sp) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, 0xf0($sp) */);
            spF8 = sp108;
            M2C_FIELD(&spE0, f32 *, 0) = 0.0f;
            spE4 = 0.0f;
            spE8 = 0.0f;
            var_22 += 1;
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, ($s1) */);
            temp_8 = M2C_FIELD(&spE0, f32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($s0) */);
            M2C_FIELD(&sp20, f32 *, 8) = temp_8;
            func_00180DA0(&D_008D7770, &sp30, &sp20, M2C_ERROR(/* unknown instruction: sdr $a3, ($s0) */), temp_8, 0);
        } while (var_22 < temp_2_4);
    }
    func_00180380(M2C_FIELD(arg0, s32 *, 0x24));
    temp_f0_5 = M2C_FIELD(arg0, f32 *, 0x1C) + D_00482C74;
    M2C_FIELD(arg0, f32 *, 0x1C) = temp_f0_5;
    if (D_00482C78 < temp_f0_5) {
        temp_2_5 = M2C_FIELD(arg0, void **, 0x14);
        M2C_FIELD((temp_2_5 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_5, s16 *, 8), 3);
    }
}
