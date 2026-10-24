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

f32 func_0015A1D0(M2C_UNK *, void *, s32);          /* extern */
M2C_UNK func_001CD3E0(s32, f32);                    /* extern */
extern M2C_UNK D_0042A378;
extern M2C_UNK D_0042A3A8;
extern f32 D_004803D0;

s32 func_001A3360(s32 arg0, void *arg1, s32 *arg2) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    M2C_UNK sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp20;
    f32 sp24;
    f32 sp28;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK sp40;
    f32 sp44;
    f32 sp48;
    M2C_UNK *var_4;
    f32 temp_5;
    f32 temp_f0;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f5;
    f32 temp_f5_2;
    s32 temp_19;
    s32 temp_3;
    s32 temp_cond;
    s32 var_16;
    s32 var_17;
    s32 var_17_2;
    s32 var_18;
    s32 var_2;
    s32 var_30;
    void *temp_16;
    void *temp_5_2;

    var_16 = 0;
    var_17 = 0;
    temp_19 = arg0 + 0x10;
    var_30 = 0;
    *arg2 = 0;
    M2C_FIELD(&sp10, f32 *, 0) = (f32) (M2C_FIELD(arg1, f32 *, 0) * D_004803D0);
    sp14 = M2C_FIELD(arg1, f32 *, 4) * D_004803D0;
    sp18 = M2C_FIELD(arg1, f32 *, 8) * D_004803D0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($v0) */);
    temp_5 = M2C_FIELD(&sp10, f32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = temp_5;
    func_001CD3E0(temp_19, temp_5);
    var_4 = &D_0042A3A8;
loop_1:
    temp_5_2 = var_16 + &D_0042A378;
    var_16 += 0xC;
    var_2 = 1;
    if (!(func_0015A1D0(var_4, temp_5_2, temp_19) < 0.0f)) {
        var_17 += 1;
        var_4 = var_16 + &D_0042A3A8;
        if (var_17 >= 4) {
            var_2 = 0;
        } else {
            goto loop_1;
        }
    }
    var_18 = 0;
    if (var_2 != 0) {
        var_17_2 = 0;
loop_6:
        temp_16 = var_17_2 + &D_0042A378;
        temp_cond = func_0015A1D0(var_17_2 + &D_0042A3A8, temp_16, temp_19) < 0.0f;
        temp_3 = 1 << var_18;
        var_18 += 1;
        var_17_2 += 0xC;
        if (temp_cond && (temp_f3 = M2C_FIELD(temp_16, f32 *, 0), temp_f4 = M2C_FIELD(temp_16, f32 *, 4), temp_f5 = M2C_FIELD(temp_16, f32 *, 8), temp_f0 = (sp0 * temp_f3) + (sp4 * temp_f4) + (sp8 * temp_f5), *arg2 |= temp_3, (temp_f0 < 0.0f))) {
            if (var_30 != 0) {
                sp0 = 0.0f;
                sp4 = 0.0f;
                sp8 = 0.0f;
            } else {
                temp_f5_2 = temp_f5 * temp_f0;
                var_30 = 1;
                temp_f4_2 = temp_f4 * temp_f0;
                sp30 = temp_f3 * temp_f0;
                sp34 = temp_f4_2;
                sp38 = temp_f5_2;
                M2C_FIELD(&sp20, f32 *, 0) = (f32) (sp0 - sp30);
                sp24 = sp4 - temp_f4_2;
                sp28 = sp8 - temp_f5_2;
                M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($s5) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, ($s5) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($sp) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, ($sp) */);
                sp8 = M2C_FIELD(&sp20, f32 *, 8);
                goto block_12;
            }
        } else {
block_12:
            if (var_18 < 4) {
                goto loop_6;
            }
        }
        if (var_30 != 0) {
            M2C_FIELD(&sp40, f32 *, 0) = (f32) (sp0 * 60.0f);
            sp44 = sp4 * 60.0f;
            sp48 = sp8 * 60.0f;
            M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, ($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($s7) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, ($s7) */);
            M2C_FIELD(arg1, f32 *, 8) = (f32) M2C_FIELD(&sp40, f32 *, 8);
            return 1;
        }
        goto block_18;
    }
block_18:
    return 0;
}
