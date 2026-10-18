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

M2C_UNK func_00108308(void *, s32, M2C_UNK);        /* extern */
M2C_UNK func_00157668(void *, M2C_UNK *, s16, s32); /* extern */
M2C_UNK func_0015A100(s32, s32);                    /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, void *, M2C_UNK, s64, M2C_UNK, s32); /* extern */
M2C_UNK func_0016CBE8(s8 *, M2C_UNK);               /* extern */
M2C_UNK func_0016CD20();                            /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, f32, s32, s16, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_0047FDA8;
extern f32 D_0047FDAC;
extern s8 D_00483C33;
extern s32 D_004844A4;
extern s32 D_004844BC;

void func_0014C1F0(void *arg0) {
    M2C_UNK sp20;
    M2C_UNK sp40;
    M2C_UNK sp50;
    f32 temp_f13;
    s32 temp_7;
    s32 var_2;
    void *var_18;
    void *var_19;

    if ((M2C_FIELD(arg0, u16 *, 0x140) ^ 1) & 1) {
        var_18 = arg0 + 0x10;
        var_19 = arg0 + 0x110;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
        temp_7 = M2C_FIELD(var_18, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp20, s32 *, 8) = temp_7;
        func_00157668(var_19, &sp20, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), temp_7);
    } else {
        var_19 = arg0 + 0x110;
        var_18 = arg0 + 0x10;
    }
    if (((D_004844A4 - 3) < M2C_FIELD(arg0, s32 *, 0x104)) || (M2C_FIELD(M2C_FIELD(arg0, void **, 0x148), s64 *, 0x28) & (0x8000 << 0x18))) {
        func_0015A100(D_004844A4 << 9, D_004844A4);
        D_00483C33 = 0x41400000;
        func_0016CBE8(&D_00483C33 - 3, 1);
    } else {
        func_00108308(arg0 + 0x148, D_004844A4, 0x40A00000);
    }
    if (M2C_FIELD(arg0, s64 *, 0x150) & 0x10000000) {
        if ((s32) (u8) D_004844A4 < 0x1E) {
            var_2 = (u8) D_004844A4 - 0xF;
            if (var_2 < 0) {
                var_2 = -var_2;
            }
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            temp_f13 = (f32) (0xF - var_2) * D_0047FDA8;
            M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD(var_18, s32 *, 8);
            func_001815C8(&sp40, 0x80, 0x80, 0x80, D_0047FDA8, D_004844BC, (s16) ((u16) D_004844A4 << 0xA), 3, 0x41200000, temp_f13 * temp_f13 * D_0047FDAC);
        }
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(var_18, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50), 1, &sp50, var_19, 0, M2C_FIELD(arg0, s64 *, 0xE8), 0, 0);
    func_0016CD20();
}
