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

M2C_UNK func_0013EB60(void *, f32);                 /* extern */
M2C_UNK func_00144CB8(void *, M2C_UNK *, M2C_UNK, M2C_UNK32); /* extern */
u32 func_00153FA8(s32);                             /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_00182A80(s32, f32);                    /* extern */
M2C_UNK func_00183DD0(s32, f32 *);                  /* extern */
extern f32 D_0048108C;
extern f32 D_00481090;
extern s32 D_004844A4;

void func_001FECF8(void *arg0) {
    M2C_UNK32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    M2C_UNK sp40;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    f32 sp70;
    f32 sp74;
    f32 sp78;
    M2C_UNK32 temp_7;
    M2C_UNK32 var_3;
    f32 *var_16;
    f32 temp_5_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    f32 temp_f2;
    f32 temp_f4;
    s32 temp_5;
    u16 temp_2;
    u16 temp_2_2;
    void *temp_20;
    void *temp_2_3;
    void *var_17;

    temp_5 = (D_004844A4 - M2C_FIELD(arg0, s32 *, 0x54)) < 0xF;
    if (temp_5 == 0) {
        if (M2C_FIELD(arg0, s32 *, 0xA0) == 0) {
            var_17 = arg0 + 0x58;
            var_16 = &sp10;
            temp_2 = M2C_FIELD(arg0, u16 *, 0x38) + (func_00153FA8(temp_5) % 500U) + 0x1F4;
            M2C_FIELD(arg0, u16 *, 0x38) = temp_2;
            temp_f20 = func_0015A070((s16) temp_2) * 540.0f;
            temp_f0 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 540.0f;
            *var_16 = temp_f20;
            sp18 = 50.0f;
            sp14 = temp_f0;
        } else {
            var_17 = arg0 + 0x58;
            var_16 = &sp20;
            temp_2_2 = (M2C_FIELD(arg0, u16 *, 0x38) - (func_00153FA8(temp_5) % 500U)) - 0x1F4;
            M2C_FIELD(arg0, u16 *, 0x38) = temp_2_2;
            temp_f20_2 = func_0015A070((s16) temp_2_2) * 540.0f;
            temp_f0_2 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 540.0f;
            *var_16 = temp_f20_2;
            sp28 = 50.0f;
            sp24 = temp_f0_2;
        }
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($s0) */);
        var_3 = M2C_FIELD(var_16, M2C_UNK32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    } else {
        var_17 = arg0 + 0x58;
        func_00182A80(M2C_FIELD(arg0, s32 *, 0xA8), D_0048108C);
        temp_f20_3 = func_0015A070((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 540.0f;
        temp_f0_3 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 540.0f;
        sp8 = 0x42480000;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
        var_3 = sp8;
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    }
    M2C_FIELD(var_17, M2C_UNK32 *, 8) = var_3;
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, ($s1) */);
    temp_7 = M2C_FIELD(var_17, M2C_UNK32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($v0) */);
    temp_f20_4 = D_00481090;
    M2C_FIELD(&sp40, M2C_UNK32 *, 8) = temp_7;
    temp_20 = arg0 + 0x10;
    func_00144CB8(arg0, &sp40, M2C_ERROR(/* unknown instruction: sdr $a2, ($v0) */), temp_7);
    temp_f0_4 = -M2C_FIELD(var_17, f32 *, 0);
    sp60 = M2C_FIELD(arg0, f32 *, 0x5C);
    sp68 = 0.0f;
    sp64 = temp_f0_4;
    sp70 = 0.0f;
    sp74 = 0.0f;
    sp78 = 1.0f;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
    sp60 *= temp_f4;
    temp_f1 = 0.0f * temp_f4;
    sp64 = temp_f0_4 * temp_f4;
    sp68 = temp_f1;
    temp_f0_5 = func_0015A070(D_004844A4 * 0x1AE0) * temp_f20_4;
    sp60 *= temp_f0_5;
    temp_f2 = sp64 * temp_f0_5;
    temp_f1_2 = temp_f1 * temp_f0_5;
    sp64 = temp_f2;
    sp68 = temp_f1_2;
    temp_f0_6 = func_0015A100(D_004844A4 * 0x1AE0) * temp_f20_4;
    sp70 *= temp_f0_6;
    sp74 = 0.0f * temp_f0_6;
    sp78 *= temp_f0_6;
    sp50 = sp60 + sp70;
    sp54 = temp_f2 + sp74;
    sp58 = temp_f1_2 + sp78;
    sp50 += M2C_FIELD(arg0, f32 *, 0x10);
    sp54 += M2C_FIELD(temp_20, f32 *, 4);
    sp58 += M2C_FIELD(temp_20, f32 *, 8);
    func_00183DD0(M2C_FIELD(arg0, s32 *, 0xA8), &sp50);
    if (M2C_FIELD(arg0, s32 *, 0xA4) != 0) {
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s4) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($s4) */);
        temp_5_2 = M2C_FIELD(temp_20, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x9b($s3) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x94($s3) */);
        M2C_FIELD(arg0, f32 *, 0x9C) = temp_5_2;
        func_0013EB60(arg0 + 0x64, temp_5_2);
    }
    if (((D_004844A4 - M2C_FIELD(arg0, s32 *, 0x54)) >= 0x259) && (arg0 != NULL)) {
        temp_2_3 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_3 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_3, s16 *, 8), 3);
    }
}
