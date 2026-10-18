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

s32 func_0015E948(void *);                          /* extern */
M2C_UNK func_001CE218(void *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, f32, f32); /* extern */
M2C_UNK func_001DBBB0(s32, void *, M2C_UNK *, s16, void *, M2C_UNK, M2C_UNK, f32, M2C_UNK); /* extern */
extern f32 D_00481080;
extern s32 D_004844A4;

void func_001FE8D0(void *arg0, void *arg1) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    s16 sp6C;
    f32 temp_f20;
    s16 *temp_3_2;
    s16 *var_2;
    s32 temp_2;
    s32 temp_6;
    s32 var_3;
    s32 var_4;
    s32 var_5;
    void *temp_16;
    void *temp_2_2;
    void *temp_3;
    void *temp_3_3;
    void *temp_4;
    void *temp_7;

    M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, ($a1) */);
    temp_6 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, ($sp) */);
    if ((D_004844A4 < M2C_FIELD(arg0, s32 *, 0x20)) && (temp_4 = M2C_FIELD(arg0, void **, 0x1C), (temp_4 != NULL))) {
        temp_16 = M2C_FIELD(temp_4, void **, 0xC);
        temp_3 = M2C_FIELD(temp_16, void **, 0x48);
        M2C_FIELD(temp_16, s16 *, 0x94) = 0x64;
        M2C_FIELD(temp_16, s16 *, 0x9A) = 0x14;
        M2C_FIELD(temp_16, s16 *, 0x96) = 0xA;
        M2C_FIELD(temp_16, s16 *, 0x98) = 0;
        temp_2 = M2C_FIELD((temp_3 + 0x80), s32 (**)(void *, M2C_UNK, s32), 4)(temp_16 + M2C_FIELD(temp_3, s16 *, 0x80), 0x14, temp_6);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($a2) */);
        M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(temp_16, s32 *, 0x18);
        func_001DBBB0(temp_2, temp_16 + 0x120, &sp20, M2C_FIELD(temp_16, s16 *, 0x38), temp_16 + 0x338, 0xFF000FDC, 0x40800000, M2C_FIELD(temp_16, f32 *, 0xE0), 0);
        if (((s32) D_004844A4 % 30) == 0) {
            var_3 = 3;
            var_2 = &sp6C;
            do {
                var_3 -= 1;
                *var_2 = -1;
                var_2 -= 8;
            } while (var_3 >= 0);
            M2C_FIELD(&sp30, s8 *, 0x21) = -1;
            var_4 = 0x10;
            M2C_FIELD(&sp30, s8 *, 0x20) = -1;
            var_5 = 3;
            do {
                temp_3_2 = &sp30 + 8 + var_4;
                var_5 -= 1;
                *(&sp30 + var_4) = 0;
                var_4 += 2;
                *temp_3_2 = 0;
            } while (var_5 >= 0);
            temp_7 = M2C_FIELD(arg0, void **, 0x2C);
            temp_3_3 = M2C_FIELD(temp_7, void **, 0x60);
            temp_f20 = (f32) M2C_FIELD((temp_3_3 + 0x60), s32 (**)(void *, M2C_UNK, s32, void *), 4)(temp_7 + M2C_FIELD(temp_3_3, s16 *, 0x60), 0, M2C_FIELD(arg0, s32 *, 0x28), temp_7);
            func_001CE218(temp_16, 0, 0x186A0, 0, 0, 0x40, &sp30, 0, temp_f20 * 0.5f, (temp_f20 + (temp_f20 * ((f32) func_0015E948(arg0) * 0.000015258789f) * D_00481080)) * 0.5f);
        }
    } else if (arg0 != NULL) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x14);
        M2C_FIELD((temp_2_2 + 8), M2C_UNK (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_2_2, s16 *, 8), 3, temp_6);
    }
}
