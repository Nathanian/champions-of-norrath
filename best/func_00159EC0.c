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

s32 func_00159EC0(s32 arg0, void *arg1, void *arg2) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 spC;
    f32 temp_f0;
    f32 temp_f10;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f6;
    f32 temp_f7;
    f32 temp_f9;

    temp_f9 = M2C_FIELD(arg1, f32 *, 0);
    temp_f10 = M2C_FIELD(arg2, f32 *, 0);
    temp_f6 = M2C_FIELD(arg1, f32 *, 4);
    temp_f0 = M2C_FIELD(arg2, f32 *, 4);
    temp_f1 = M2C_FIELD(arg1, f32 *, 8);
    temp_f3 = M2C_FIELD(arg2, f32 *, 8);
    temp_f2 = M2C_FIELD(arg1, f32 *, 0xC);
    temp_f7 = M2C_FIELD(arg2, f32 *, 0xC);
    sp0 = (temp_f2 * temp_f10) + (temp_f7 * temp_f9) + ((temp_f6 * temp_f3) - (temp_f1 * temp_f0));
    sp4 = (temp_f2 * temp_f0) + (temp_f7 * temp_f6) + ((temp_f1 * temp_f10) - (temp_f9 * temp_f3));
    sp8 = (temp_f2 * temp_f3) + (temp_f7 * temp_f1) + ((temp_f9 * temp_f0) - (temp_f6 * temp_f10));
    spC = (temp_f2 * temp_f7) - ((temp_f9 * temp_f10) + (temp_f6 * temp_f0) + (temp_f1 * temp_f3));
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($a0) */);
    return arg0;
}
