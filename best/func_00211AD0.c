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

f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_00210338(void *);                      /* extern */
extern f32 D_00481548;
extern s32 D_004844A4;
extern s32 D_00484F70;

void func_00211AD0(void *arg0) {
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp30;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f20;
    f32 temp_f20_2;
    void *temp_16;

    temp_16 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = M2C_FIELD(temp_16, f32 *, 8);
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) + (func_0015A070(M2C_FIELD(arg0, s32 *, 0x328) * 0x3E8) * 10.0f));
    M2C_FIELD(arg0, f32 *, 0x14) = (f32) (M2C_FIELD(arg0, f32 *, 0x14) + (func_0015A100(M2C_FIELD(arg0, s32 *, 0x328) * 0x3E8) * 10.0f));
    M2C_FIELD(arg0, f32 *, 0x18) = (f32) (M2C_FIELD(arg0, f32 *, 0x18) + (func_0015A070(M2C_FIELD(arg0, s32 *, 0x328) * 0x3E8) * 10.0f) + 20.0f);
    temp_f20 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * -5.0f;
    temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * -5.0f;
    sp10 = temp_f20;
    sp18 = 30.0f;
    sp14 = temp_f0;
    M2C_FIELD(temp_16, f32 *, 8) = (f32) (M2C_FIELD(temp_16, f32 *, 8) + 30.0f);
    M2C_FIELD(temp_16, f32 *, 4) = (f32) (M2C_FIELD(temp_16, f32 *, 4) + temp_f0);
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) + sp10);
    temp_f0_2 = func_0015A100(D_004844A4 << 0xE) * 1000.0f;
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp30, f32 *, 8) = (f32) M2C_FIELD(temp_16, f32 *, 8);
    func_001815C8(&sp30, 0xFA, 0x96, 0, 0x28, D_00484F70, 0, 2, 0x40A00000, temp_f0_2 + D_00481548);
    temp_f20_2 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x38)) * -5.0f;
    temp_f0_3 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x38)) * -5.0f;
    sp40 = temp_f20_2;
    sp48 = 30.0f;
    sp44 = temp_f0_3;
    M2C_FIELD(temp_16, f32 *, 8) = (f32) (M2C_FIELD(temp_16, f32 *, 8) - 30.0f);
    M2C_FIELD(temp_16, f32 *, 4) = (f32) (M2C_FIELD(temp_16, f32 *, 4) - temp_f0_3);
    M2C_FIELD(arg0, f32 *, 0x10) = (f32) (M2C_FIELD(arg0, f32 *, 0x10) - sp40);
    func_00210338(arg0);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, ($s0) */);
    M2C_FIELD(temp_16, f32 *, 8) = sp8;
}
