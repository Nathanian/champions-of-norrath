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

M2C_UNK func_00144558(s32, s32);                    /* extern */
M2C_UNK func_001646F8(s32, s32, s32);               /* extern */
M2C_UNK func_00166F98(s32);                         /* extern */
M2C_UNK func_001729C8(s32, M2C_UNK *);              /* extern */
M2C_UNK func_001752F8(s32);                         /* extern */
s32 func_003044FC(s32, M2C_UNK *);                  /* extern */
s32 func_003052D8(s32, M2C_UNK, s32);               /* extern */
extern s32 D_00483F8C;
extern M2C_UNK D_00483FA8;
extern M2C_UNK D_00483FB8;
extern M2C_UNK D_00483FC8;
extern M2C_UNK D_006CB280;
extern M2C_UNK D_006CB294;

void func_00164800(s32 arg0) {
    s32 *var_3;
    s32 temp_16;
    s32 temp_17;
    s32 temp_2;
    s32 temp_4;
    s32 temp_5;
    s32 var_19;
    s32 var_3_2;
    s32 var_3_3;

    var_19 = 0;
    if ((D_00483F8C > 0) && (M2C_FIELD(&D_006CB280, s32 *, 0x10) != arg0)) {
        var_3 = &D_006CB280 + 0x10;
        var_19 = 1;
loop_3:
        var_3 += 0x28;
        if (var_19 < D_00483F8C) {
            if (*var_3 != arg0) {
                var_19 += 1;
                goto loop_3;
            }
        }
    }
    if (var_19 != D_00483F8C) {
        if (*(&D_006CB294 + (var_19 * 0x28)) & 1) {
            temp_2 = func_003052D8(arg0, 0x2E, D_00483F8C);
            temp_17 = arg0 + 0x100;
            if (temp_2 != 0) {
                temp_16 = temp_2 + 1;
                if (func_003044FC(temp_16, &D_00483FA8) == 0) {
                    func_001729C8(temp_17, &D_00483FB8);
                    goto block_21;
                }
                if (func_003044FC(temp_16, &D_00483FB8) != 0) {
                    var_3_2 = var_19 * 5;
                    if (func_003044FC(temp_16, &D_00483FC8) == 0) {
                        func_00166F98(temp_17);
                        goto block_21;
                    }
                } else {
                    func_001752F8(temp_17);
                    goto block_21;
                }
            } else {
                goto block_21;
            }
        } else {
            func_001646F8(arg0, D_00483F8C, D_00483F8C);
block_21:
            var_3_2 = var_19 * 5;
        }
        temp_5 = D_00483F8C;
        if (M2C_FIELD(((var_3_2 * 8) + &D_006CB280), s32 *, 0x24) != 0) {
            func_00144558(arg0, temp_5);
        }
        temp_4 = temp_5 - 1;
        if (var_19 < temp_4) {
            var_3_3 = temp_4 - var_19;
            do {
                var_3_3 -= 1;
                M2C_ERROR(/* unknown instruction: ldl $a0, 0x2f($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, 0x28($v0) */);
                M2C_ERROR(/* unknown instruction: ldl $a2, 0x37($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a2, 0x30($v0) */);
                M2C_ERROR(/* unknown instruction: ldl $a3, 0x3f($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a3, 0x38($v0) */);
                M2C_ERROR(/* unknown instruction: ldl $a4, 0x47($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a4, 0x40($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a0, ($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a3, 0x17($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a3, 0x10($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a4, 0x1f($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a4, 0x18($v0) */);
                M2C_ERROR(/* unknown instruction: ldl $a0, 0x4f($v0) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, 0x48($v0) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0x27($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a0, 0x20($v0) */);
            } while (var_3_3 != 0);
        }
        D_00483F8C = temp_5 - 1;
    }
}
