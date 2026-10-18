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

M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32, s16, M2C_UNK, M2C_UNK, f32); /* extern */
M2C_UNK func_0020D520(M2C_UNK *, s8, M2C_UNK *, M2C_UNK, s32, M2C_UNK, void *, s32, f32, void *); /* extern */
extern f32 D_004814C8;

void func_0020E8E8(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK sp30;
    M2C_UNK sp40;
    M2C_UNK sp50;
    M2C_UNK sp60;
    M2C_UNK sp70;
    M2C_UNK sp80;
    M2C_UNK spA0;
    M2C_UNK spC0;
    f32 temp_f20;
    s32 temp_11;
    s32 temp_11_2;
    void *temp_2;
    void *temp_2_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_4;
    void *temp_5;
    void *temp_5_2;
    void *var_17;
    void *var_18;

    temp_4 = M2C_FIELD(arg0, void **, 0x88);
    if ((temp_4 != NULL) && (temp_5 = M2C_FIELD(temp_4, void **, 0xC), var_17 = arg0 + 0x10, ((M2C_FIELD(temp_5, s32 *, 0xC) & 0x20) != 0))) {
        temp_3 = M2C_FIELD(temp_5, void **, 0x48);
        var_18 = arg0 + 0x54;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($a0) */);
        temp_11 = M2C_FIELD((temp_3 + 0x80), s32 (**)(void *, void *), 4)(temp_5 + M2C_FIELD(temp_3, s16 *, 0x80), temp_5);
        M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(var_17, s32 *, 8);
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x73($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, 0x6c($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($a2) */);
        M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x74);
        temp_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x88), void **, 0xC);
        func_0020D520(&sp10, M2C_FIELD(arg0, s8 *, 0x84), &sp20, 0, M2C_FIELD(arg0, s32 *, 0x98), 0xA, temp_2, temp_11, M2C_FIELD(arg0, f32 *, 0x9C), temp_2 + 0x120);
        temp_5_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x88), void **, 0xC);
        temp_3_2 = M2C_FIELD(temp_5_2, void **, 0x48);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($a0) */);
        temp_11_2 = M2C_FIELD((temp_3_2 + 0x80), s32 (**)(void *, void *), 4)(temp_5_2 + M2C_FIELD(temp_3_2, s16 *, 0x80), temp_5_2);
        M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(var_18, s32 *, 8);
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, 0x78($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($a2) */);
        M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x80);
        temp_2_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 0x88), void **, 0xC);
        func_0020D520(&sp30, M2C_FIELD(arg0, s8 *, 0x84), &sp40, 0, M2C_FIELD(arg0, s32 *, 0x98), 0xA, temp_2_2, temp_11_2, M2C_FIELD(arg0, f32 *, 0x9C), temp_2_2 + 0x120);
    } else {
        var_17 = arg0 + 0x10;
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, ($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
        M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(var_17, s32 *, 8);
        var_18 = arg0 + 0x54;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x73($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x6c($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x74);
        func_0020D520(&sp50, M2C_FIELD(arg0, s8 *, 0x84), &sp60, 0, M2C_FIELD(arg0, s32 *, 0x98), 0xA, NULL, 0, M2C_FIELD(arg0, f32 *, 0x9C), NULL);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($v1) */);
        M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(var_18, s32 *, 8);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, 0x78($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($v0) */);
        M2C_FIELD(&sp80, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x80);
        func_0020D520(&sp70, M2C_FIELD(arg0, s8 *, 0x84), &sp80, 0, M2C_FIELD(arg0, s32 *, 0x98), 0xA, NULL, 0, M2C_FIELD(arg0, f32 *, 0x9C), NULL);
    }
    M2C_ERROR(/* unknown instruction: ldl $t2, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $t2, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $t2, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t2, ($v0) */);
    temp_f20 = D_004814C8;
    M2C_FIELD(&spA0, s32 *, 8) = (s32) M2C_FIELD(var_17, s32 *, 8);
    func_001815C8(&spA0, 0xFF, 0xFF, 0xFF, M2C_FIELD(arg0, s32 *, 0x90), M2C_FIELD(arg0, s32 *, 0x8C), (s16) arg0, 1, 0, temp_f20);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($v0) */);
    M2C_FIELD(&spC0, s32 *, 8) = (s32) M2C_FIELD(var_18, s32 *, 8);
    func_001815C8(&spC0, 0xFF, 0xFF, 0xFF, M2C_FIELD(arg0, s32 *, 0x90), M2C_FIELD(arg0, s32 *, 0x8C), (s16) (arg0 + 0x4000), 1, 0, temp_f20);
}
