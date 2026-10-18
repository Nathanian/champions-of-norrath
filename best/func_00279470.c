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

f32 func_00279470(void *arg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    f32 temp_f6;
    f32 var_f0;
    s32 temp_11;
    s32 temp_3;
    s32 temp_8;
    s32 temp_9;
    s32 var_10;
    s32 var_4;
    void *temp_2;
    void *temp_2_10;
    void *temp_2_11;
    void *temp_2_12;
    void *temp_2_2;
    void *temp_2_3;
    void *temp_2_4;
    void *temp_2_5;
    void *temp_2_6;
    void *temp_2_7;
    void *temp_2_8;
    void *temp_2_9;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_3_5;
    void *temp_3_6;
    void *temp_4;
    void *temp_4_2;
    void *temp_5;
    void *temp_7;
    void *var_3;

    var_f0 = 1.0f;
    temp_3 = M2C_FIELD(arg0, s32 *, 4);
    var_10 = 0;
    sp0 = 0.0f;
    sp4 = 0.0f;
    var_4 = temp_3;
    sp8 = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x10) = 0.0f;
    if (temp_3 > 0) {
        do {
            temp_11 = var_10 + 1;
            temp_7 = M2C_FIELD(arg0, void **, 0x14);
            temp_8 = ((var_10 ^ (var_4 - 1)) != 0) ? temp_11 : 0;
            temp_9 = var_10 << 6;
            temp_5 = temp_7 + temp_9;
            temp_2 = temp_7 + (temp_8 << 6);
            temp_3_2 = temp_5 + 0xC;
            M2C_FIELD(temp_5, f32 *, 0xC) = (f32) (M2C_FIELD(temp_2, f32 *, 0) - M2C_FIELD(temp_5, f32 *, 0));
            M2C_FIELD(temp_3_2, f32 *, 4) = (f32) (M2C_FIELD(temp_2, f32 *, 4) - M2C_FIELD(temp_5, f32 *, 4));
            M2C_FIELD(temp_3_2, f32 *, 8) = (f32) (M2C_FIELD(temp_2, f32 *, 8) - M2C_FIELD(temp_5, f32 *, 8));
            if (M2C_FIELD(arg0, s32 *, 8) == 0) {
                var_3 = temp_9 + temp_7;
                if (temp_8 == 0) {
                    M2C_FIELD(temp_5, s32 *, 0x30) = 0;
                    M2C_FIELD(temp_5, f32 *, 0x34) = (f32) M2C_FIELD(arg0, f32 *, 0x10);
                } else {
                    goto block_7;
                }
            } else {
                var_3 = temp_9 + temp_7;
block_7:
                temp_2_2 = var_3 + 0xC;
                temp_f4 = M2C_FIELD(var_3, f32 *, 0xC);
                temp_f5 = M2C_FIELD(temp_2_2, f32 *, 4);
                temp_f3 = M2C_FIELD(temp_2_2, f32 *, 8);
                temp_f2 = (temp_f4 * temp_f4) + (temp_f5 * temp_f5) + (temp_f3 * temp_f3);
                M2C_ERROR(/* unknown instruction: c1 0x20084 */);
                temp_f0 = 1.0f / temp_f2;
                M2C_FIELD(temp_2_2, f32 *, 8) = (f32) (temp_f3 * temp_f0);
                M2C_FIELD(var_3, f32 *, 0xC) = (f32) (temp_f4 * temp_f0);
                M2C_FIELD(temp_2_2, f32 *, 4) = (f32) (temp_f5 * temp_f0);
                M2C_FIELD(var_3, f32 *, 0x30) = temp_f2;
                M2C_FIELD(var_3, f32 *, 0x34) = (f32) M2C_FIELD(arg0, f32 *, 0x10);
                M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) + temp_f2);
            }
            temp_3_3 = temp_7 + temp_9;
            temp_2_3 = temp_3_3 + 0xC;
            sp10 = (M2C_FIELD(temp_2_3, f32 *, 4) * sp8) - (M2C_FIELD(temp_2_3, f32 *, 8) * sp4);
            sp14 = (M2C_FIELD(temp_2_3, f32 *, 8) * sp0) - (M2C_FIELD(temp_3_3, f32 *, 0xC) * sp8);
            sp18 = (M2C_FIELD(temp_3_3, f32 *, 0xC) * sp4) - (M2C_FIELD(temp_2_3, f32 *, 4) * sp0);
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($t1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($t1) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x1f($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, 0x18($v1) */);
            M2C_FIELD(temp_3_3, s32 *, 0x20) = (s32) M2C_FIELD(&sp10, s32 *, 8);
            temp_3_4 = M2C_FIELD(arg0, void **, 0x14);
            temp_2_4 = temp_3_4 + temp_9;
            temp_2_5 = temp_2_4 + 0x18;
            var_f0 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f6, $f0 */);
            M2C_FIELD(temp_2_5, f32 *, 8) = (f32) (M2C_FIELD(temp_2_5, f32 *, 8) * var_f0);
            M2C_FIELD(temp_2_4, f32 *, 0x18) = (f32) (M2C_FIELD(temp_2_4, f32 *, 0x18) * var_f0);
            M2C_FIELD(temp_2_5, f32 *, 4) = (f32) (M2C_FIELD(temp_2_5, f32 *, 4) * var_f0);
            if ((var_10 == 0) && (M2C_FIELD(arg0, s32 *, 8) == 0)) {
                M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a4, 0x2b($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $a4, 0x24($v1) */);
                M2C_FIELD(temp_3_4, s32 *, 0x2C) = (s32) M2C_FIELD(temp_3_4, s32 *, 0x20);
            }
            if ((var_10 == (M2C_FIELD(arg0, s32 *, 4) - 1)) && (M2C_FIELD(arg0, s32 *, 8) == 0)) {
                temp_2_6 = temp_9 + M2C_FIELD(arg0, void **, 0x14);
                M2C_ERROR(/* unknown instruction: ldl $a3, -0x21($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a3, -0x28($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a3, 0x2b($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a3, 0x24($v0) */);
                M2C_FIELD(temp_2_6, s32 *, 0x2C) = (s32) M2C_FIELD(temp_2_6, s32 *, -0x20);
                goto block_16;
            }
            var_10 = temp_11;
            if (var_10 != 0) {
                temp_4 = temp_9 + M2C_FIELD(arg0, void **, 0x14);
                temp_2_7 = temp_4 + 0x18;
                temp_3_5 = temp_4 - 0x28;
                M2C_FIELD(temp_4, f32 *, 0x38) = (f32) (1.0f - M2C_ERROR(/* unknown instruction: max.s $f0, $f7, $f0 */));
                M2C_FIELD(&sp20, f32 *, 0) = (f32) (M2C_FIELD(temp_4, f32 *, 0x18) + M2C_FIELD(temp_3_5, f32 *, 0));
                sp28 = M2C_FIELD(temp_2_7, f32 *, 8) + M2C_FIELD(temp_3_5, f32 *, 8);
                sp24 = M2C_FIELD(temp_2_7, f32 *, 4) + M2C_FIELD(temp_3_5, f32 *, 4);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($t0) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, ($t0) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0x2b($a0) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, 0x24($a0) */);
                M2C_FIELD(temp_4, s32 *, 0x2C) = (s32) M2C_FIELD(&sp20, s32 *, 8);
                temp_2_8 = M2C_FIELD(arg0, void **, 0x14) + temp_9;
                temp_2_9 = temp_2_8 + 0x24;
                var_f0 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f6, $f0 */);
                M2C_FIELD(temp_2_9, f32 *, 8) = (f32) (M2C_FIELD(temp_2_9, f32 *, 8) * var_f0);
                M2C_FIELD(temp_2_8, f32 *, 0x24) = (f32) (M2C_FIELD(temp_2_8, f32 *, 0x24) * var_f0);
                M2C_FIELD(temp_2_9, f32 *, 4) = (f32) (M2C_FIELD(temp_2_9, f32 *, 4) * var_f0);
block_16:
                var_10 = temp_11;
            }
            var_4 = M2C_FIELD(arg0, s32 *, 4);
        } while (var_10 < M2C_FIELD(arg0, s32 *, 4));
    }
    if (M2C_FIELD(arg0, s32 *, 8) != 0) {
        temp_4_2 = M2C_FIELD(arg0, void **, 0x14);
        temp_3_6 = temp_4_2 + 0x18;
        temp_2_10 = (temp_4_2 + (M2C_FIELD(arg0, s32 *, 4) << 6)) - 0x28;
        M2C_FIELD(temp_4_2, f32 *, 0x38) = (f32) (1.0f - M2C_ERROR(/* unknown instruction: max.s $f1, $f1, $f0 */));
        M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(temp_2_10, f32 *, 0) + M2C_FIELD(temp_4_2, f32 *, 0x18));
        sp38 = M2C_FIELD(temp_2_10, f32 *, 8) + M2C_FIELD(temp_3_6, f32 *, 8);
        sp34 = M2C_FIELD(temp_2_10, f32 *, 4) + M2C_FIELD(temp_3_6, f32 *, 4);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($a1) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x2b($a0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x24($a0) */);
        M2C_FIELD(temp_4_2, s32 *, 0x2C) = (s32) M2C_FIELD(&sp30, s32 *, 8);
        temp_2_11 = M2C_FIELD(arg0, void **, 0x14);
        temp_2_12 = temp_2_11 + 0x24;
        temp_f4_2 = M2C_FIELD(temp_2_11, f32 *, 0x24);
        temp_f5_2 = M2C_FIELD(temp_2_12, f32 *, 4);
        temp_f1 = M2C_FIELD(temp_2_12, f32 *, 8);
        var_f0 = (temp_f4_2 * temp_f4_2) + (temp_f5_2 * temp_f5_2) + (temp_f1 * temp_f1);
        temp_f6 = M2C_ERROR(/* unknown instruction: rsqrt.s $f6, $f6, $f0 */);
        M2C_FIELD(temp_2_12, f32 *, 8) = (f32) (temp_f1 * temp_f6);
        M2C_FIELD(temp_2_11, f32 *, 0x24) = (f32) (temp_f4_2 * temp_f6);
        M2C_FIELD(temp_2_12, f32 *, 4) = (f32) (temp_f5_2 * temp_f6);
    }
    return var_f0;
}
