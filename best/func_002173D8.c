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

M2C_UNK func_0013EB60(void *);                      /* extern */
M2C_UNK func_0013F708(void *, M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00144CB8(M2C_UNK *, s32);                  /* extern */
s32 func_00153FA8(void *);                          /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, void *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001D5630(M2C_UNK, M2C_UNK *);          /* extern */
M2C_UNK func_001E5278(s32, M2C_UNK *, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_0024F7F8(s32, void *, M2C_UNK);        /* extern */
M2C_UNK func_00303EB8(M2C_UNK *, M2C_UNK *, s32);   /* extern */
extern M2C_UNK D_00470920;
extern f32 D_004815C0;
extern s32 D_004844A4;
extern M2C_UNK D_00485380;
extern M2C_UNK D_007D76D0;

void func_002173D8(void *arg0) {
    M2C_UNK sp30;
    M2C_UNK sp50;
    M2C_UNK sp60;
    M2C_UNK sp70;
    M2C_UNK spC0;
    M2C_UNK spE0;
    M2C_UNK spF0;
    f32 spF4;
    f32 spF8;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f24;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_2;
    s32 temp_6;
    s32 temp_8;
    s32 var_20;
    void *temp_2_2;
    void *temp_2_3;
    void *var_19;
    void *var_3;

    temp_f24 = D_004815C0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x5f($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x58($s1) */);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x60);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp30, s32 *, 8) = temp_6;
    if (func_00144CB8(&sp30, temp_6) != 0) {
        var_19 = arg0 + 0x10;
        M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, ($s3) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, ($v0) */);
        M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(var_19, s32 *, 8);
        func_001D5630(0xA, &sp50);
        M2C_FIELD(arg0, s32 *, 0x54) = 0;
        temp_2 = func_001441B8(0xBC);
        if (temp_2 != 0) {
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
            temp_8 = M2C_FIELD(var_19, s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_FIELD(&sp60, s32 *, 8) = temp_8;
            func_001E5278(temp_2, &sp60, 0, 0, temp_8, 0x43480000, 0x43480000, 0x437F0000, 0xC2000000, 0, 0, 0, 0, 180.0f, 120.0f, 1.0f, 1.0f);
        }
        func_00303EB8(&sp70, &D_00470920, (func_00153FA8(arg0) & 3) + 1);
        func_0024D308(func_00165DC0(&D_00485380, &sp70), arg0, 0x3F800000);
        temp_2_2 = M2C_FIELD(arg0, void **, 0x4C);
        var_3 = NULL;
        if (temp_2_2 != NULL) {
            var_3 = M2C_FIELD(temp_2_2, void **, 0xC);
        }
        if (var_3 != NULL) {
            if (M2C_FIELD(var_3, s32 *, 0xC) & 0x40) {
                M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s3) */);
                M2C_ERROR(/* unknown instruction: ldr $a7, ($s3) */);
                M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a7, ($v0) */);
                M2C_FIELD(&spC0, s32 *, 8) = (s32) M2C_FIELD(var_19, s32 *, 8);
                func_0013F708(arg0, &spC0, M2C_FIELD(arg0, s32 *, 0xA8), 0x40500, 0x40, 0, 0x42200000, 0x42A00000);
            } else {
                goto block_9;
            }
        } else {
block_9:
            M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s2) */);
            M2C_ERROR(/* unknown instruction: ldr $a7, ($s2) */);
            M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a7, ($v0) */);
            M2C_FIELD(&spE0, s32 *, 8) = (s32) M2C_FIELD(var_19, s32 *, 8);
            func_0013F708(arg0, &spE0, M2C_FIELD(arg0, s32 *, 0xA8), 0x40500, 0, 0, 0x42200000, 0x42A00000);
        }
    } else {
        var_19 = arg0 + 0x10;
    }
    var_20 = 0;
    func_0024F7F8(M2C_FIELD(arg0, s32 *, 0xA4), var_19, 0x3F800000);
    do {
loop_13:
        M2C_FIELD(&spF0, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&spF0, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2 = M2C_FIELD(&spF0, f32 *, 0);
        temp_f1 = M2C_FIELD(&spF0, f32 *, 4);
        temp_f0 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&spF0, f32 *, 8) = temp_f0;
        if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0 * temp_f0)) > 1.0f) {
            goto loop_13;
        }
        M2C_FIELD(&spF0, f32 *, 0) = (f32) (M2C_FIELD(&spF0, f32 *, 0) * temp_f24);
        spF4 *= temp_f24;
        spF8 *= temp_f24;
loop_15:
        M2C_FIELD(&spF0, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(&spF0, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2_2 = M2C_FIELD(&spF0, f32 *, 0);
        temp_f1_2 = M2C_FIELD(&spF0, f32 *, 4);
        temp_f0_2 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(&spF0, f32 *, 8) = temp_f0_2;
        if (((temp_f2_2 * temp_f2_2) + (temp_f1_2 * temp_f1_2) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
            goto loop_15;
        }
        var_20 += 1;
        M2C_FIELD(&spF0, f32 *, 0) = (f32) (M2C_FIELD(&spF0, f32 *, 0) * temp_f24);
        spF4 *= temp_f24;
        spF8 *= temp_f24;
        func_00180DA0(&D_007D76D0, var_19, &spF0, 0);
    } while (var_20 < 3);
    M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $a7, ($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $a7, 0x9b($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $a7, 0x94($s1) */);
    M2C_FIELD(arg0, s32 *, 0x9C) = (s32) M2C_FIELD(var_19, s32 *, 8);
    func_0013EB60(arg0 + 0x64);
    if ((D_004844A4 >= M2C_FIELD(arg0, s32 *, 0x54)) && (arg0 != NULL)) {
        temp_2_3 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_3 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_3, s16 *, 8), 3);
    }
}
