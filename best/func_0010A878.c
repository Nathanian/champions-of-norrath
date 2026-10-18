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

s32 func_0015A198(M2C_UNK, f32, s32, f32, f32);     /* extern */
f32 func_0017B7E0(s32, M2C_UNK *, f32 *, M2C_UNK, f32); /* extern */
extern f32 D_0047FBA8;
extern f32 D_0047FBAC;
extern s32 D_004844A0;

s32 func_0010A878(void *arg0, s16 arg1, s16 arg2, s32 arg3, f32 fparg0, f32 fparg1, f32 fparg2) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp20;
    f32 sp28;
    f32 temp_5;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 var_f0;
    s16 var_2_2;
    s32 var_2;
    void *temp_3;
    void *temp_3_2;
    void *var_16;

    temp_3 = M2C_FIELD(arg0, void **, 0x240);
    if (temp_3 != NULL) {
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x17($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x10($v0) */);
        temp_5 = M2C_FIELD(M2C_FIELD(temp_3, void **, 0xC), f32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($sp) */);
        sp8 = temp_5;
        var_16 = arg0 + 0x10;
        if (fparg2 != 0.0f) {
            temp_3_2 = M2C_FIELD(temp_3, void **, 0xC);
            if (M2C_FIELD(temp_3_2, s32 *, 0xC) & 0x20) {
                sp0 += M2C_FIELD(temp_3_2, f32 *, 0x330) * fparg2;
                sp4 += M2C_FIELD(temp_3_2, f32 *, 0x334) * fparg2;
                var_16 = arg0 + 0x10;
            }
        }
        temp_f2 = sp0 - M2C_FIELD(var_16, f32 *, 0);
        temp_f0 = sp4 - M2C_FIELD(var_16, f32 *, 4);
        sp10 = temp_f2;
        sp14 = temp_f0;
        sp18 = sp8 - M2C_FIELD(var_16, f32 *, 8);
        var_2_2 = func_0015A198(M2C_ERROR(/* unknown instruction: sdr $a0, ($sp) */), temp_5, arg2 << 0x10, temp_f0, temp_f2) - arg1;
        if (var_2_2 < 0) {
            var_2_2 = -var_2_2;
        }
        var_2 = 0;
        if (var_2_2 < arg2) {
            temp_f1 = M2C_FIELD(var_16, f32 *, 4) - sp4;
            temp_f12 = M2C_FIELD(M2C_FIELD(M2C_FIELD(arg0, void **, 0x240), void **, 0xC), f32 *, 0x1C);
            temp_f1_2 = temp_f1 * temp_f1;
            M2C_ERROR(/* unknown instruction: c1 0x44 */);
            var_2 = 0;
            if ((temp_f1_2 < (fparg1 + temp_f12)) && ((fparg0 - temp_f12) <= temp_f1_2)) {
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, ($s0) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a1) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($a1) */);
                M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(var_16, f32 *, 8);
                sp28 += M2C_FIELD(arg0, f32 *, 0x20) * 0.5f;
                if (arg3 != 0) {
                    var_f0 = func_0017B7E0(D_004844A0, &sp20, &sp10, 0, D_0047FBA8);
                } else {
                    var_f0 = func_0017B7E0(D_004844A0, &sp20, &sp10, 3, D_0047FBAC);
                }
                var_2 = 1;
                if (!(var_f0 < 0.0f)) {
                    if (var_f0 > 1.0f) {
                        return 1;
                    }
                    goto block_17;
                }
                /* Duplicate return node #18. Try simplifying control flow for better match */
                return var_2;
            }
        }
        /* Duplicate return node #18. Try simplifying control flow for better match */
        return var_2;
    }
block_17:
    var_2 = 0;
    return var_2;
}
