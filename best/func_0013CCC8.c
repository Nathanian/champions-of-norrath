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

M2C_UNK func_0013C918(M2C_UNK *);                   /* extern */
M2C_UNK func_0013CB88();                            /* extern */

void func_0013CCC8(void *arg0, s8 arg1, s8 arg2, s8 arg3, s8 arg4, s8 arg5, s8 arg6, s8 arg7, s32 arg_sp0, s32 arg_sp8) {
    s32 sp8;
    M2C_UNK sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f4;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = M2C_FIELD(arg0, s32 *, 8);
    if (D_00483AAC <= 0) {
        D_00483AAC += 1;
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($a0) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($a0) */);
        M2C_FIELD(&sp10, s32 *, 8) = sp8;
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, ($v0) */);
        M2C_ERROR(/* unknown instruction: ldl $s0, 0xf($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $s0, 0x8($v0) */);
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x17($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, 0x10($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($t2) */);
        M2C_ERROR(/* unknown instruction: sdl $s0, 0xf($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $s0, 0x8($t2) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x17($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, 0x10($t2) */);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x1f($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, 0x18($v0) */);
        M2C_ERROR(/* unknown instruction: ldl $s0, 0x27($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $s0, 0x20($v0) */);
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x2f($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, 0x28($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x1f($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, 0x18($t2) */);
        M2C_ERROR(/* unknown instruction: sdl $s0, 0x27($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $s0, 0x20($t2) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x2f($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, 0x28($t2) */);
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x37($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, 0x30($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x37($t2) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, 0x30($t2) */);
        temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f2 */);
        M2C_FIELD(&sp10, f32 *, 0) = (f32) (M2C_FIELD(&sp10, f32 *, 0) * temp_f4);
        sp14 *= temp_f4;
        sp18 *= temp_f4;
        M2C_ERROR(/* unknown instruction: ldl $t3, 0x7($a0) */);
        M2C_ERROR(/* unknown instruction: ldr $t3, ($a0) */);
        M2C_ERROR(/* unknown instruction: sdl $t3, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t3, ($v0) */);
        M2C_FIELD(D_004F4060, s32 *, 8) = (s32) M2C_FIELD(&sp10, s32 *, 8);
        M2C_FIELD(D_004F4060, s8 *, 0x24) = arg1;
        M2C_FIELD(D_004F4060, s8 *, 0x25) = arg2;
        M2C_FIELD(D_004F4060, s8 *, 0x26) = arg3;
        M2C_FIELD(D_004F4060, s8 *, 0x27) = arg4;
        M2C_FIELD(D_004F4060, s8 *, 0x28) = arg5;
        M2C_FIELD(D_004F4060, s8 *, 0x33) = (s8) arg_sp0;
        M2C_FIELD(D_004F4060, s8 *, 0x2C) = arg1;
        M2C_FIELD(D_004F4060, s8 *, 0x2D) = arg2;
        M2C_FIELD(D_004F4060, s8 *, 0x2E) = arg3;
        M2C_FIELD(D_004F4060, s8 *, 0x2F) = arg4;
        M2C_FIELD(D_004F4060, s8 *, 0x30) = arg5;
        M2C_FIELD(D_004F4060, s8 *, 0x31) = arg6;
        M2C_FIELD(D_004F4060, s8 *, 0x32) = arg7;
        M2C_FIELD(D_004F4060, s8 *, 0x29) = arg6;
        M2C_FIELD(D_004F4060, s32 *, 0x34) = arg_sp8;
        M2C_FIELD(D_004F4060, s8 *, 0x2B) = (s8) arg_sp0;
        M2C_FIELD(D_004F4060, s8 *, 0x2A) = arg7;
        func_0013C918(&sp10);
        func_0013CB88();
    }
}
