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

s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00153FA8(void *);                          /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00180DA0(M2C_UNK *, void *, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001CE218(void *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32); /* extern */
M2C_UNK func_001E5278(s32, M2C_UNK *, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_00219638(s32, M2C_UNK *, M2C_UNK *, s16, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004797F0;
extern f32 D_00482F0C;
extern f32 D_00482F10;
extern f32 D_00482F14;
extern M2C_UNK D_00486500;
extern M2C_UNK D_008D8050;

void func_002BB4B0(void *arg0, void *arg1) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK sp60;
    M2C_UNK sp70;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f22;
    f32 temp_f2;
    f32 var_2;
    f32 var_f12;
    s32 temp_11;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_8;
    s32 var_16;
    s32 var_19;
    s32 var_5;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_7;
    void *var_20;

    if ((M2C_FIELD(arg1, s32 *, 0xC) & 0x20) && (M2C_FIELD(arg0, s32 *, 0x54) != 0)) {
        M2C_FIELD(arg0, s32 *, 0x54) = 0;
        temp_2 = func_001441B8(0xBC);
        if (temp_2 != 0) {
            var_20 = arg0 + 0x10;
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s4) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s4) */);
            temp_8 = M2C_FIELD(var_20, s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_FIELD(&sp20, s32 *, 8) = temp_8;
            func_001E5278(temp_2, &sp20, 0, 0, temp_8, 0x432C0000, 0x437C0000, 0x43FA0000, 0xC2000000, 0, 0, 0, 0, 180.0f, 120.0f, 1.0f, 1.0f);
        } else {
            var_20 = arg0 + 0x10;
        }
        temp_f22 = D_00482F0C;
        var_19 = 0;
        do {
loop_7:
            M2C_FIELD(&sp30, f32 *, 0) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            M2C_FIELD(&sp30, f32 *, 4) = (f32) ((2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f);
            temp_f2 = M2C_FIELD(&sp30, f32 *, 0);
            temp_f1 = M2C_FIELD(&sp30, f32 *, 4);
            temp_f0 = (2.0f * ((f32) func_00153FA8(arg0) * 0.000015258789f)) - 1.0f;
            M2C_FIELD(&sp30, f32 *, 8) = temp_f0;
            if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0 * temp_f0)) > 1.0f) {
                goto loop_7;
            }
            var_19 += 1;
            M2C_FIELD(&sp30, f32 *, 0) = (f32) (M2C_FIELD(&sp30, f32 *, 0) * temp_f22);
            sp34 *= temp_f22;
            sp38 *= temp_f22;
            func_00180DA0(&D_008D8050, var_20, &sp30, 0);
        } while (var_19 < 0x32);
        func_0024D308(func_00165DC0(&D_00486500, &D_004797F0), arg0, 0x3F800000);
        temp_7 = M2C_FIELD(arg0, void **, 0xB8);
        if (M2C_FIELD(arg1, s8 *, 0xAC) == 0x10) {
            temp_3 = M2C_FIELD(temp_7, void **, 0x60);
            var_16 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s32, void *), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x58), 0, M2C_FIELD(arg0, s32 *, 0xBC), temp_7);
            func_00153FA8(arg0);
            var_f12 = (f32) var_16;
            var_2 = D_00482F10;
        } else {
            temp_3_2 = M2C_FIELD(temp_7, void **, 0x60);
            var_16 = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s32, void *), 4)(temp_7 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, M2C_FIELD(arg0, s32 *, 0xBC), temp_7);
            func_00153FA8(arg0);
            var_f12 = (f32) var_16;
            var_2 = D_00482F14;
        }
        temp_3_3 = M2C_FIELD(arg0, void **, 0x4C);
        var_5 = 0;
        if (temp_3_3 != NULL) {
            var_5 = M2C_FIELD(temp_3_3, s32 *, 0xC);
        }
        func_001CE218(arg1, var_5, 0x989680, 0, 0, 0x0200C040, 0, 0, var_f12, (f32) (var_16 + M2C_BITWISE(s32, var_2)));
        if (M2C_FIELD(arg1, f32 *, 0x230) <= 0.0f) {
            temp_2_2 = func_001441B8(0xB0);
            if (temp_2_2 != 0) {
                M2C_ERROR(/* unknown instruction: ldl $a7, 0x7($s4) */);
                M2C_ERROR(/* unknown instruction: ldr $a7, ($s4) */);
                M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a7, ($v0) */);
                M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(var_20, s32 *, 8);
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x5f($s1) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, 0x58($s1) */);
                temp_11 = M2C_FIELD(arg0, s32 *, 0x60);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
                M2C_FIELD(&sp70, s32 *, 8) = temp_11;
                func_00219638(temp_2_2, &sp60, &sp70, M2C_FIELD(arg0, s16 *, 0x38), 0, 0, 1, temp_11);
            }
        }
    }
}
