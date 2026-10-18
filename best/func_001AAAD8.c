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

M2C_UNK func_001075F0(M2C_UNK *, s32, void **);     /* extern */
M2C_UNK func_001959A0(M2C_UNK *, void *, s32 *, s32 *); /* extern */
s32 func_001B1D20(s32, void **);                    /* extern */
M2C_UNK func_001DC2C0(void **, s32, void *, M2C_UNK *, s16, s32, void *, M2C_UNK, f32, M2C_UNK, s32, s32); /* extern */
s32 func_00304CFC(M2C_UNK *);                       /* extern */
extern M2C_UNK D_0031F548;
extern M2C_UNK D_0031F54C;
extern M2C_UNK D_00408600;
extern s8 D_00483829;
extern s8 D_0048382E;
extern s32 D_00484F90;
extern M2C_UNK D_007CBFB0;
extern M2C_UNK D_007CC110;
extern M2C_UNK D_007CC270;

void func_001AAAD8(void *arg0, f32 fparg0) {
    s32 sp10;
    s32 sp14;
    M2C_UNK sp20;
    M2C_UNK spA0;
    M2C_UNK spB0;
    M2C_UNK sp130;
    M2C_UNK sp140;
    M2C_UNK sp1C0;
    s32 sp1D0;
    M2C_UNK var_11;
    M2C_UNK var_11_2;
    M2C_UNK var_11_3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_2_5;
    s32 temp_2_6;
    s32 temp_2_7;
    s32 temp_4;
    void **var_18;
    void *temp_17;
    void *temp_17_2;
    void *temp_17_3;
    void *temp_21;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;

    if ((D_00483829 == 0) || (func_001353A8(M2C_FIELD(arg0, s32 *, 0x3C0)) == 0) || ((M2C_FIELD(arg0, s32 *, 0xC) & 0x20000) && (D_0048382E == 0))) {
        sp1D0 = 0;
        temp_21 = &D_00408600 + (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x5DB0);
        do {
            if (sp1D0 == 0) {
                var_18 = M2C_FIELD(((M2C_FIELD(temp_21, s8 *, 0x5C14) * 4) + temp_21), void ***, 0x55C8);
            } else {
                var_18 = M2C_FIELD(temp_21, void ***, 0x55D0);
            }
            if (var_18 != NULL) {
                temp_2 = func_001B1D20(M2C_FIELD(arg0, s32 *, 0x3C0), var_18);
                if (temp_2 == 0) {
                    temp_17 = (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x58) + &D_007CC110;
                    if (D_00484F90 == 0) {
                        sp10 = 0;
                        sp14 = 0;
                    } else {
                        temp_3 = *var_18;
                        if (M2C_FIELD(temp_3, s32 *, 0x30) != 0) {
                            func_001075F0(&sp20, M2C_FIELD(temp_21, s32 *, 0x54), var_18);
                            M2C_FIELD((func_00304CFC(&sp20) + &sp20), s8 *, -4) = 0;
                            func_001959A0(&sp20, temp_17, &sp10, &sp14);
                        } else {
                            temp_2_2 = M2C_FIELD(temp_3, s16 *, 0x34) * 0x10;
                            sp10 = *(temp_2_2 + &D_0031F548);
                            sp14 = *(temp_2_2 + &D_0031F54C);
                        }
                    }
                    temp_2_3 = M2C_FIELD(arg0, s32 *, 0x578);
                    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($s0) */);
                    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($s0) */);
                    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a3) */);
                    M2C_ERROR(/* unknown instruction: sdr $a5, ($a3) */);
                    M2C_FIELD(&spA0, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                    var_11 = 0;
                    if ((temp_2_3 == 1) || (temp_2_3 == 6)) {
                        var_11 = 1;
                    }
                    func_001DC2C0(var_18, sp10, temp_21 + 0x5C20, &spA0, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(arg0, s32 *, 0x534), arg0 + 0x120, var_11, fparg0, 0x3F800000, 0, 0);
                }
                if (temp_2 == 1) {
                    temp_17_2 = &D_007CC270 + (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x58);
                    if (D_00484F90 == 0) {
                        sp10 = 0;
                        sp14 = 0;
                    } else {
                        temp_3_2 = *var_18;
                        if (M2C_FIELD(temp_3_2, s32 *, 0x30) != 0) {
                            func_001075F0(&spB0, M2C_FIELD(temp_21, s32 *, 0x54), var_18);
                            M2C_FIELD((func_00304CFC(&spB0) + &spB0), s8 *, -4) = 0;
                            func_001959A0(&spB0, temp_17_2, &sp10, &sp14);
                        } else {
                            temp_2_4 = M2C_FIELD(temp_3_2, s16 *, 0x34) * 0x10;
                            sp10 = *(temp_2_4 + &D_0031F548);
                            sp14 = *(temp_2_4 + &D_0031F54C);
                        }
                    }
                    temp_2_5 = M2C_FIELD(arg0, s32 *, 0x578);
                    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($s0) */);
                    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($s0) */);
                    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a3) */);
                    M2C_ERROR(/* unknown instruction: sdr $a5, ($a3) */);
                    M2C_FIELD(&sp130, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                    var_11_2 = 0;
                    if ((temp_2_5 == 1) || (temp_2_5 == 6)) {
                        var_11_2 = 1;
                    }
                    func_001DC2C0(var_18, sp10, temp_21 + 0x5C60, &sp130, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(arg0, s32 *, 0x534), arg0 + 0x120, var_11_2, fparg0, 0x3F800000, 1, 0);
                }
                if (temp_2 == 2) {
                    temp_17_3 = &D_007CBFB0 + (M2C_FIELD(arg0, s32 *, 0x3C0) * 0x58);
                    if (D_00484F90 == 0) {
                        sp10 = 0;
                        sp14 = 0;
                    } else {
                        temp_3_3 = *var_18;
                        if (M2C_FIELD(temp_3_3, s32 *, 0x30) != 0) {
                            func_001075F0(&sp140, M2C_FIELD(temp_21, s32 *, 0x54), var_18);
                            M2C_FIELD((func_00304CFC(&sp140) + &sp140), s8 *, -4) = 0;
                            func_001959A0(&sp140, temp_17_3, &sp10, &sp14);
                        } else {
                            temp_2_6 = M2C_FIELD(temp_3_3, s16 *, 0x34) * 0x10;
                            sp10 = *(temp_2_6 + &D_0031F548);
                            sp14 = *(temp_2_6 + &D_0031F54C);
                        }
                    }
                    temp_2_7 = M2C_FIELD(arg0, s32 *, 0x578);
                    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($s0) */);
                    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($s0) */);
                    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a3) */);
                    M2C_ERROR(/* unknown instruction: sdr $a5, ($a3) */);
                    M2C_FIELD(&sp1C0, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
                    var_11_3 = 0;
                    if ((temp_2_7 == 1) || (temp_2_7 == 6)) {
                        var_11_3 = 1;
                    }
                    func_001DC2C0(var_18, sp10, temp_21 + 0x5C20, &sp1C0, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(arg0, s32 *, 0x534), arg0 + 0x120, var_11_3, fparg0, 0x3F800000, 0, 0);
                }
            }
            temp_4 = sp1D0 + 1;
            sp1D0 = temp_4;
        } while (temp_4 < 2);
    }
}
