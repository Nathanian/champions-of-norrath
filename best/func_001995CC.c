/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

void func_001995CC(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 temp_8;
    s32 var_6;
    s32 var_6_2;
    s32 var_7;
    s32 var_8;
    s32 phi_2;
    s32 phi_7;

    if (arg1 > 0) {
        var_8 = 0;
        if ((8 - arg1) > 0) {
            phi_7 = arg1 * 0x10;
            do {
                var_6 = 0;
                phi_2 = var_8 * 0x10;
loop_4:
                temp_3 = phi_7 + var_6;
                temp_2 = phi_2 + var_6;
                var_6 += 1;
                M2C_ERROR(/* unknown instruction: ldl $a6, 0xa8f($v1) */);
                M2C_ERROR(/* unknown instruction: ldr $a6, 0xa88($v1) */);
                M2C_ERROR(/* unknown instruction: sdl $a6, 0xa8f($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a6, 0xa88($v0) */);
                phi_2 = var_8 * 0x10;
                if (var_6 < 0x10) {
                    goto loop_4;
                }
                var_8 += 1;
                phi_7 += 0x10;
            } while (var_8 < (8 - arg1));
        }
    } else if (arg1 < 0) {
        var_7 = 7;
        temp_8 = -arg1;
        if (temp_8 <= 7) {
            do {
                var_6_2 = 0;
loop_11:
                temp_2_2 = (var_7 * 0x10) + var_6_2;
                var_6_2 += 1;
                M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($a0) */);
                M2C_ERROR(/* unknown instruction: ldr $a6, ($a0) */);
                M2C_ERROR(/* unknown instruction: sdl $a6, 0xa8f($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $a6, 0xa88($v0) */);
                if (var_6_2 < 0x10) {
                    goto loop_11;
                }
                var_7 -= 1;
            } while (var_7 >= temp_8);
        }
    }
}
