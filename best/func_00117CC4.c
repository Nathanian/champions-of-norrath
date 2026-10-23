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

M2C_UNK ovl_ntgui2_func_00117778(void *);           /* extern */

void func_00117CC4(void *arg0, s32 arg1, void *arg2) {
    s32 temp_17;
    s32 temp_3;
    s32 temp_6;
    s32 var_3;
    s32 var_3_2;

    temp_17 = M2C_FIELD(arg2, s32 *, 0xC);
loop_3:
    temp_3 = M2C_FIELD(arg0, s32 *, 0xC) + temp_17;
    temp_6 = arg1 + temp_17;
    if (M2C_FIELD(arg0, s32 *, 4) < temp_3) {
        ovl_ntgui2_func_00117778(arg0);
        goto loop_3;
    }
    var_3 = temp_3 - 1;
    if (var_3 >= temp_6) {
        do {
            var_3 -= 1;
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($a0) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($a0) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0x2f($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, 0x28($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x37($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x30($a0) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x3f($a0) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x38($a0) */);
        } while (var_3 >= temp_6);
    }
    if (temp_17 > 0) {
        var_3_2 = temp_17;
        do {
            M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, ($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($a2) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($a2) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($a2) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, ($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x17($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x10($v0) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x1f($v0) */);
            var_3_2 -= 1;
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x18($v0) */);
        } while (var_3_2 != 0);
    }
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + temp_17);
}
