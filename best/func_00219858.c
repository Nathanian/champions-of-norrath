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
M2C_UNK func_00144CB8(void *, M2C_UNK *, M2C_UNK, s32); /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_00183DD0(s32, f32 *);                  /* extern */
s32 func_002FBA48(s32, s64);                        /* extern */
s32 func_002FBA98(s32);                             /* extern */
extern f32 D_00481608;
extern s32 D_004844A4;

void func_00219858(void *arg0) {
    M2C_UNK32 sp8;
    M2C_UNK sp20;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 temp_5;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f2;
    f32 temp_f4;
    s32 temp_7;
    u16 temp_2;
    void *temp_20;
    void *temp_2_2;
    void *var_16;

    if (M2C_FIELD(arg0, s32 *, 0xA4) != 0) {
        var_16 = arg0 + 0x58;
        if (func_002FBA48(func_002FBA98(M2C_FIELD(arg0, s32 *, 0x54) - D_004844A4), 0x807C << 0x2F) < 0) {
            M2C_FIELD(arg0, f32 *, 0x60) = (f32) (M2C_FIELD(arg0, f32 *, 0x60) + 50.0f);
        }
    } else {
        var_16 = arg0 + 0x58;
        temp_2 = M2C_FIELD(arg0, u16 *, 0x38) + 0x1F4;
        M2C_FIELD(arg0, u16 *, 0x38) = temp_2;
        temp_f20 = func_0015A070((s16) temp_2) * 240.0f;
        temp_f0 = func_0015A100((s16) M2C_FIELD(arg0, u16 *, 0x38)) * 240.0f;
        sp8 = 0x42480000;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($s0) */);
        M2C_FIELD(var_16, M2C_UNK32 *, 8) = sp8;
    }
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, ($s0) */);
    temp_7 = M2C_FIELD(var_16, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($v0) */);
    temp_f20_2 = D_00481608;
    M2C_FIELD(&sp20, s32 *, 8) = temp_7;
    temp_20 = arg0 + 0x10;
    func_00144CB8(arg0, &sp20, M2C_ERROR(/* unknown instruction: sdr $a2, ($v0) */), temp_7);
    temp_f0_2 = -M2C_FIELD(var_16, f32 *, 0);
    sp40 = M2C_FIELD(arg0, f32 *, 0x5C);
    sp48 = 0.0f;
    sp44 = temp_f0_2;
    sp50 = 0.0f;
    sp54 = 0.0f;
    sp58 = 1.0f;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f0 */);
    sp40 *= temp_f4;
    temp_f1 = 0.0f * temp_f4;
    sp44 = temp_f0_2 * temp_f4;
    sp48 = temp_f1;
    temp_f0_3 = func_0015A070(D_004844A4 * 0x1AE0) * temp_f20_2;
    sp40 *= temp_f0_3;
    temp_f2 = sp44 * temp_f0_3;
    temp_f1_2 = temp_f1 * temp_f0_3;
    sp44 = temp_f2;
    sp48 = temp_f1_2;
    temp_f0_4 = func_0015A100(D_004844A4 * 0x1AE0) * temp_f20_2;
    sp50 *= temp_f0_4;
    sp54 = 0.0f * temp_f0_4;
    sp58 *= temp_f0_4;
    sp30 = sp40 + sp50;
    sp34 = temp_f2 + sp54;
    sp38 = temp_f1_2 + sp58;
    sp30 += M2C_FIELD(arg0, f32 *, 0x10);
    sp34 += M2C_FIELD(temp_20, f32 *, 4);
    sp38 += M2C_FIELD(temp_20, f32 *, 8);
    func_00183DD0(M2C_FIELD(arg0, s32 *, 0xAC), &sp30);
    if (M2C_FIELD(arg0, s32 *, 0xA8) != 0) {
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s4) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($s4) */);
        temp_5 = M2C_FIELD(temp_20, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x9b($s3) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x94($s3) */);
        M2C_FIELD(arg0, f32 *, 0x9C) = temp_5;
        func_0013EB60(arg0 + 0x64, temp_5);
    }
    if ((D_004844A4 >= M2C_FIELD(arg0, s32 *, 0x54)) && (arg0 != NULL)) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_2 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_2, s16 *, 8), 3);
    }
}
