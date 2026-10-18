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

M2C_UNK func_00180820(s32, s32, s32, s32, s32, s32); /* extern */
s32 func_00301F68(M2C_UNK *, s32, M2C_UNK);         /* extern */

void func_00180AC0(s32 arg0, s32 arg_sp0, s32 arg_sp8, s32 arg_sp10, s32 arg_sp18, s32 arg_sp20) {
    M2C_UNK sp30;
    M2C_UNK *var_12;
    s32 var_3;

    var_12 = &sp30;
    var_3 = arg0;
    if (arg0 & 7) {
        do {
            M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $a0, ($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $t1, 0xf($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $t1, 0x8($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $t2, 0x17($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $t2, 0x10($v1) */);
            M2C_ERROR(/* unknown instruction: ldl $t3, 0x1f($v1) */);
            M2C_ERROR(/* unknown instruction: ldr $t3, 0x18($v1) */);
            M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($t0) */);
            M2C_ERROR(/* unknown instruction: sdr $a0, ($t0) */);
            M2C_ERROR(/* unknown instruction: sdl $t1, 0xf($t0) */);
            M2C_ERROR(/* unknown instruction: sdr $t1, 0x8($t0) */);
            M2C_ERROR(/* unknown instruction: sdl $t2, 0x17($t0) */);
            M2C_ERROR(/* unknown instruction: sdr $t2, 0x10($t0) */);
            M2C_ERROR(/* unknown instruction: sdl $t3, 0x1f($t0) */);
            M2C_ERROR(/* unknown instruction: sdr $t3, 0x18($t0) */);
            var_3 += 0x20;
        } while (var_3 != (arg0 + 0x40));
    } else {
        do {
            M2C_FIELD(var_12, s64 *, 0) = (s64) M2C_FIELD(var_3, s64 *, 0);
            M2C_FIELD(var_12, s64 *, 8) = (s64) M2C_FIELD(var_3, s64 *, 8);
            M2C_FIELD(var_12, s64 *, 0x10) = (s64) M2C_FIELD(var_3, s64 *, 0x10);
            M2C_FIELD(var_12, s64 *, 0x18) = (s64) M2C_FIELD(var_3, s64 *, 0x18);
            var_3 += 0x20;
            var_12 += 0x20;
        } while (var_3 != (arg0 + 0x40));
    }
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($v1) */);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0xf($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, 0x8($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($t0) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0xf($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, 0x8($t0) */);
    func_00180820(arg0, arg_sp0, arg_sp8, arg_sp10, arg_sp18, arg_sp20);
    if ((M2C_FIELD(arg0, s32 *, 4) != -1) && (func_00301F68(&sp30, arg0, 0x50) != 0)) {
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x1f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x18($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x27($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x20($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x2f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x28($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, %lo(D_00780307)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, %lo(D_00780300)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, %lo(D_0078030F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, %lo(D_00780308)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, %lo(D_00780317)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, %lo(D_00780310)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, %lo(D_0078031F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, %lo(D_00780318)($at) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x37($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x30($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x3f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x38($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x47($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x40($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x4f($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x48($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, %lo(D_00780327)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, %lo(D_00780320)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, %lo(D_0078032F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, %lo(D_00780328)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, %lo(D_00780337)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, %lo(D_00780330)($at) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, %lo(D_0078033F)($at) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, %lo(D_00780338)($at) */);
    }
}
