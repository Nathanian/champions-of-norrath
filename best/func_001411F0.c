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

M2C_UNK func_00140410(void *, void *);              /* extern */
s32 func_00140F60(void *, M2C_UNK *, M2C_UNK);      /* extern */
s32 func_00165DC0(s32, s32, s32 *);                 /* extern */
M2C_UNK func_00194390(M2C_UNK *, s32, void *);      /* extern */
s32 func_00304F60(s32, s8 *, M2C_UNK);              /* extern */
extern M2C_UNK D_0044D498;
extern M2C_UNK D_0047E1F1;
extern M2C_UNK D_00483AE0;
extern s8 D_00483AE8;
extern u32 D_00483E5C;
extern M2C_UNK D_00486890;
extern M2C_UNK D_004FC0C0;
extern M2C_UNK D_0050A1C0;

void func_001411F0(void *arg0, void *arg1, s32 *arg2, s32 *arg3) {
    s32 sp8;
    M2C_UNK *temp_2_2;
    M2C_UNK *temp_3_4;
    M2C_UNK *temp_5_2;
    M2C_UNK *var_4;
    s32 *temp_2_3;
    s32 *temp_2_5;
    s32 *temp_5_3;
    s32 *temp_5_4;
    s32 *var_2;
    s32 *var_3_2;
    s32 *var_4_2;
    s32 *var_4_4;
    s32 *var_6;
    s32 temp_2;
    s32 temp_3;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_5;
    s32 temp_6;
    s32 var_16;
    s32 var_16_2;
    s32 var_16_3;
    s32 var_18;
    s32 var_18_2;
    s32 var_19;
    s32 var_19_2;
    s32 var_23;
    s8 *var_6_2;
    s8 *var_6_3;
    u32 temp_3_5;
    u8 var_3;
    u8 var_3_3;
    void *temp_2_4;
    void *temp_2_6;
    void *temp_4;
    void *var_2_2;
    void *var_4_3;

    var_6 = arg2;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    temp_3 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = temp_3;
    M2C_FIELD(arg0, s32 *, 0) = 0;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044D498;
    M2C_FIELD(arg0, void **, 8) = NULL;
    M2C_FIELD(arg0, f32 *, 0x1C) = 24.0f;
    M2C_FIELD(arg0, f32 *, 0x20) = 72.0f;
    M2C_FIELD(arg0, s32 *, 0xC) = 0;
    M2C_FIELD(arg0, s8 *, 0x28) = 0x19;
    M2C_FIELD(arg0, s8 *, 0x29) = 0x49;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s1) */);
    M2C_FIELD(arg0, s32 *, 0x18) = temp_3;
    M2C_FIELD(arg0, s32 *, 0x34) = 0;
    M2C_FIELD(arg0, s32 **, 0x24) = var_6;
    if (var_6 != NULL) {
        temp_3_2 = D_00483F88;
        if (M2C_FIELD(var_6, s32 *, 4) != temp_3_2) {
            if (M2C_FIELD(var_6, s32 *, 8) != 0) {
                var_16 = 8;
                var_2 = var_6 + 8;
                do {
                    temp_2 = func_00165DC0(*var_6, *var_2, var_6);
                    var_6 = M2C_FIELD(arg0, s32 **, 0x24);
                    temp_4 = var_16 + var_6;
                    var_16 += 8;
                    M2C_FIELD(temp_4, s32 *, 4) = temp_2;
                    var_2 = var_16 + var_6;
                } while (*(var_16 + var_6) != 0);
            }
            M2C_FIELD(var_6, s32 *, 4) = temp_3_2;
        }
    }
    temp_6 = M2C_FIELD(arg0, s32 *, 0xC);
    temp_3_3 = (s32) (M2C_ERROR(/* Read from unset register $f2 */) + 0x3C00) >> 8;
    temp_5 = (s32) (M2C_FIELD(arg0, s32 *, 0x10) + 0x3C00) >> 8;
    if (!(temp_6 & 2) && (temp_3_3 >= 0) && (temp_3_3 < 0x78) && (temp_5 >= 0) && (temp_5 < 0x78)) {
        if (temp_6 & 0x800) {
            var_4 = &D_0050A1C0 + (((temp_5 * 0x78) + temp_3_3) * 4);
        } else {
            var_4 = &D_004FC0C0 + (((temp_5 * 0x78) + temp_3_3) * 4);
        }
    } else {
        var_4 = &D_00486890;
    }
    func_00194390(var_4, arg0 + 8, arg0);
    if (func_00140F60(arg0, &D_00483AE0, 0) != 0) {
        temp_5_2 = M2C_FIELD(M2C_FIELD(arg0, void **, 8), M2C_UNK **, 8);
        *M2C_FIELD(temp_5_2, M2C_UNK **, 4) = (M2C_UNK *) M2C_FIELD(temp_5_2, M2C_UNK **, 0);
        temp_3_4 = M2C_FIELD(temp_5_2, M2C_UNK **, 0);
        if (temp_3_4 != NULL) {
            M2C_FIELD(temp_3_4, M2C_UNK **, 4) = (M2C_UNK *) M2C_FIELD(temp_5_2, M2C_UNK **, 4);
        }
        M2C_FIELD(temp_5_2, M2C_UNK **, 4) = &D_00486890;
        M2C_FIELD(temp_5_2, M2C_UNK **, 0) = (M2C_UNK *) D_00486890;
        D_00486890 = temp_5_2;
        temp_2_2 = M2C_FIELD(temp_5_2, M2C_UNK **, 0);
        if (temp_2_2 != NULL) {
            M2C_FIELD(temp_2_2, M2C_UNK **, 4) = temp_5_2;
        }
    }
    M2C_FIELD(arg0, s32 **, 0x2C) = arg3;
    var_23 = 0;
    temp_3_5 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_3_5;
    M2C_FIELD(arg0, u32 *, 0x44) = (u32) (temp_3_5 >> 0x10);
loop_25:
    var_19 = var_23;
    var_2_2 = NULL;
    if (M2C_FIELD(arg0, s32 **, 0x2C) != NULL) {
        var_6_2 = &D_00483AE8;
        var_3 = (u8) D_00483AE8;
        if (D_00483AE8 != 0) {
            do {
                *var_6_2 = (*(&D_0047E1F1 + (s8) var_3) & 1) ? ((s8) var_3 + 0x20) : (s8) var_3;
                var_6_2 += 1;
                var_3 = (u8) *var_6_2;
            } while (*var_6_2 != 0);
        }
        var_4_2 = M2C_FIELD(arg0, s32 **, 0x2C);
        if (*M2C_FIELD(arg0, s32 **, 0x2C) != 0) {
            var_18 = 0;
            var_16_2 = 0;
loop_31:
            temp_2_3 = var_16_2 + var_4_2;
            var_16_2 += 4;
            temp_5_3 = M2C_FIELD(arg0, s32 **, 0x2C);
            if (func_00304F60(*temp_2_3, &D_00483AE8, 4) == 0) {
                temp_2_4 = *(var_18 + temp_5_3);
                var_3_2 = var_16_2 + temp_5_3;
                if ((M2C_FIELD(temp_2_4, s8 *, 4) == 0x3D) && (var_19 -= 1, (var_19 == -1))) {
                    var_2_2 = temp_2_4 + 5;
                } else {
                    goto block_36;
                }
            } else {
                var_3_2 = var_16_2 + temp_5_3;
block_36:
                var_4_2 = temp_5_3;
                var_18 = var_16_2;
                if (*var_3_2 == 0) {
                    goto block_37;
                }
                goto loop_31;
            }
        } else {
block_37:
            var_2_2 = NULL;
        }
    }
    var_19_2 = var_23;
    if (var_2_2 != NULL) {
        var_4_3 = NULL;
        if (M2C_FIELD(arg0, s32 **, 0x2C) != NULL) {
            var_6_3 = &D_00483AE8;
            var_3_3 = (u8) D_00483AE8;
            if (D_00483AE8 != 0) {
                do {
                    *var_6_3 = (*(&D_0047E1F1 + (s8) var_3_3) & 1) ? ((s8) var_3_3 + 0x20) : (s8) var_3_3;
                    var_6_3 += 1;
                    var_3_3 = (u8) *var_6_3;
                } while (*var_6_3 != 0);
            }
            var_4_4 = M2C_FIELD(arg0, s32 **, 0x2C);
            if (*var_4_4 != 0) {
                var_18_2 = 0;
                var_16_3 = 0;
loop_46:
                temp_2_5 = var_16_3 + var_4_4;
                var_16_3 += 4;
                temp_5_4 = M2C_FIELD(arg0, s32 **, 0x2C);
                if (func_00304F60(*temp_2_5, &D_00483AE8, 4) == 0) {
                    temp_2_6 = *(var_18_2 + temp_5_4);
                    var_4_4 = temp_5_4;
                    if ((M2C_FIELD(temp_2_6, s8 *, 4) == 0x3D) && (var_19_2 -= 1, (var_19_2 == -1))) {
                        var_4_3 = temp_2_6 + 5;
                    } else {
                        goto block_51;
                    }
                } else {
                    var_4_4 = temp_5_4;
block_51:
                    var_18_2 = var_16_3;
                    if (*(var_16_3 + var_4_4) == 0) {
                        goto block_52;
                    }
                    goto loop_46;
                }
            } else {
block_52:
                var_4_3 = NULL;
            }
        }
        var_23 += 1;
        func_00140410(var_4_3, arg0);
        goto loop_25;
    }
}
