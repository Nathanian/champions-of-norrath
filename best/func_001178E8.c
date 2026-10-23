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

M2C_UNK ovl_ntgui2_func_00117778();                 /* extern */

s32 func_001178E8(void *arg0, s32 arg1, s32 arg2) {
    s32 var_4;

    if (M2C_FIELD(arg0, s32 *, 0xC) >= M2C_FIELD(arg0, s32 *, 4)) {
        ovl_ntgui2_func_00117778();
    }
    var_4 = M2C_FIELD(arg0, s32 *, 0xC) - 1;
    if (var_4 >= arg1) {
        do {
            var_4 -= 1;
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a2, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a2, 0x8($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a3, 0x17($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a3, 0x10($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $a4, 0x1f($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a4, 0x18($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a2, 0x2f($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a2, 0x28($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a3, 0x37($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a3, 0x30($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a4, 0x3f($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $a4, 0x38($v1) */);
        } while (var_4 >= arg1);
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x17($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x10($s2) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x1f($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x18($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x10($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($v0) */);
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) + 1);
    return (arg1 << 5) + M2C_FIELD(arg0, s32 *, 0);
}
