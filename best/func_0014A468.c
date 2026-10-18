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

M2C_UNK func_00108308(void *, s64, M2C_UNK);        /* extern */
M2C_UNK func_0015A100(s32);                         /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, void *, M2C_UNK, s64, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CBE8(s8 *, M2C_UNK);               /* extern */
M2C_UNK func_0016CD20();                            /* extern */
M2C_UNK mat3x3_scale(void *, f32);                  /* extern */
extern s8 D_00483B9B;
extern s32 D_004844A4;

void func_0014A468(void *arg0) {
    M2C_UNK sp10;
    s64 temp_5;
    void *temp_17;

    temp_17 = arg0 + 0x110;
    M2C_FIELD(arg0, f32 *, 0x110) = (f32) M2C_FIELD(arg0, f32 *, 0x1D4);
    M2C_FIELD(arg0, f32 *, 0x114) = (f32) M2C_FIELD(arg0, f32 *, 0x1E0);
    M2C_FIELD(arg0, f32 *, 0x118) = (f32) M2C_FIELD(arg0, f32 *, 0x1EC);
    M2C_FIELD(arg0, f32 *, 0x11C) = (f32) M2C_FIELD(arg0, f32 *, 0x1D8);
    M2C_FIELD(arg0, f32 *, 0x120) = (f32) M2C_FIELD(arg0, f32 *, 0x1E4);
    M2C_FIELD(arg0, f32 *, 0x124) = (f32) M2C_FIELD(arg0, f32 *, 0x1F0);
    M2C_FIELD(arg0, f32 *, 0x128) = (f32) M2C_FIELD(arg0, f32 *, 0x1DC);
    M2C_FIELD(arg0, f32 *, 0x12C) = (f32) M2C_FIELD(arg0, f32 *, 0x1E8);
    M2C_FIELD(arg0, f32 *, 0x130) = (f32) M2C_FIELD(arg0, f32 *, 0x1F4);
    M2C_FIELD(arg0, f32 *, 0x134) = (f32) M2C_FIELD(arg0, f32 *, 0x1A0);
    M2C_FIELD(arg0, f32 *, 0x138) = (f32) M2C_FIELD(arg0, f32 *, 0x1A4);
    M2C_FIELD(arg0, M2C_UNK32 *, 0x13C) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x1A8);
    mat3x3_scale(temp_17, M2C_FIELD(arg0, f32 *, 0x240));
    func_00159550(temp_17, -M2C_FIELD(arg0, f32 *, 0xF0), -M2C_FIELD(arg0, f32 *, 0xF4), -M2C_FIELD(arg0, f32 *, 0xF8));
    if (M2C_FIELD(arg0, s8 *, 0x238) != 0) {
        if (((D_004844A4 - 3) < M2C_FIELD(arg0, s32 *, 0x104)) || (temp_5 = 0x8000 << 0x18, ((M2C_FIELD(M2C_FIELD(arg0, void **, 0x148), s64 *, 0x28) & temp_5) != 0))) {
            func_0015A100(D_004844A4 << 9);
            D_00483B9B = 0x41400000;
            func_0016CBE8(&D_00483B9B - 3, 1);
        } else {
            func_00108308(arg0 + 0x148, temp_5, 0x40A00000);
        }
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x1a7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x1a0($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x1A8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50), 1, &sp10, temp_17, 0, M2C_FIELD(arg0, s64 *, 0xE8), 0, 0);
    if (M2C_FIELD(arg0, s8 *, 0x238) != 0) {
        func_0016CD20();
    }
}
