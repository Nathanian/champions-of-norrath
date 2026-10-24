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

extern f32 D_00480004;
extern f32 D_00480008;

void func_001755F0(void *arg0, s32 arg1, void *arg2, void *arg3) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 var_f1;
    f32 var_f2;
    f32 var_f3;
    f32 var_f4;
    f32 var_f5;
    f32 var_f6;
    s32 *var_2;
    s32 temp_5;
    s32 temp_8;
    s32 var_9;
    void *temp_2;

    if (arg1 < 0) {
        M2C_FIELD(arg2, f32 *, 0) = 0.0f;
        M2C_FIELD(arg2, f32 *, 8) = 0.0f;
        M2C_FIELD(arg2, f32 *, 4) = 0.0f;
        M2C_FIELD(arg3, f32 *, 0) = 0.0f;
        M2C_FIELD(arg3, M2C_UNK32 *, 8) = 0;
        M2C_FIELD(arg3, f32 *, 4) = 0.0f;
        return;
    }
    temp_8 = M2C_FIELD(arg0, s32 *, 0x54);
    temp_5 = arg1 * 0x1C;
    var_f6 = D_00480004;
    var_f5 = var_f6;
    sp8 = D_00480008;
    sp0 = D_00480008;
    var_9 = 0;
    sp4 = D_00480008;
    M2C_FIELD(&sp10, f32 *, 0) = D_00480004;
    sp14 = var_f6;
    sp18 = var_f5;
    if (M2C_FIELD((temp_5 + temp_8), s16 *, 4) > 0) {
        var_f1 = var_f5;
        var_f4 = sp0;
        var_f3 = sp4;
        var_f2 = sp8;
        var_2 = temp_5 + temp_8;
        do {
            temp_2 = M2C_FIELD(arg0, s32 *, 0x24) + ((*var_2 + var_9) * 0x3C);
            temp_f0 = M2C_FIELD(temp_2, f32 *, 8);
            if (temp_f0 < var_f4) {
                var_f4 = temp_f0;
                sp0 = var_f4;
            }
            temp_f0_2 = M2C_FIELD(temp_2, f32 *, 0xC);
            if (temp_f0_2 < var_f3) {
                var_f3 = temp_f0_2;
                sp4 = var_f3;
            }
            temp_f0_3 = M2C_FIELD(temp_2, f32 *, 0x10);
            if (temp_f0_3 < var_f2) {
                var_f2 = temp_f0_3;
                sp8 = var_f2;
            }
            temp_f0_4 = M2C_FIELD(temp_2, f32 *, 0x14);
            if (var_f1 < temp_f0_4) {
                var_f1 = temp_f0_4;
                sp10 = var_f1;
            }
            temp_f0_5 = M2C_FIELD(temp_2, f32 *, 0x18);
            if (var_f6 < temp_f0_5) {
                var_f6 = temp_f0_5;
                sp14 = var_f6;
            }
            temp_f0_6 = M2C_FIELD(temp_2, f32 *, 0x1C);
            if (var_f5 < temp_f0_6) {
                var_f5 = temp_f0_6;
                sp18 = var_f5;
            }
            var_9 += 1;
            var_2 = temp_5 + temp_8;
        } while (var_9 < M2C_FIELD((temp_5 + temp_8), s16 *, 4));
    } else {
        var_f4 = sp0;
        var_f6 = var_f5;
        var_f3 = sp4;
        var_f2 = sp8;
        var_f1 = sp10;
    }
    sp18 = var_f5 - 48.0f;
    sp0 = var_f4 + 48.0f;
    sp4 = var_f3 + 48.0f;
    sp8 = var_f2 + 48.0f;
    sp10 = var_f1 - 48.0f;
    sp14 = var_f6 - 48.0f;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($a2) */);
    M2C_FIELD(arg2, f32 *, 8) = sp8;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a7) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a7) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($a3) */);
    M2C_FIELD(arg3, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(&sp10, M2C_UNK32 *, 8);
}
