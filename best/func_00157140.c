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

void *func_00157140(void *arg0, void *arg1, void *arg2) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 spC;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp3C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f10;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f8;

    temp_f3 = M2C_FIELD(arg1, f32 *, 8);
    temp_f1 = M2C_FIELD(arg1, f32 *, 0);
    temp_f8 = M2C_FIELD(arg1, f32 *, 4);
    temp_f10 = -temp_f3;
    temp_f4 = M2C_FIELD(arg2, f32 *, 8);
    temp_f0 = M2C_FIELD(arg2, f32 *, 4);
    temp_f2 = M2C_FIELD(arg1, f32 *, 0xC);
    sp0 = -temp_f1;
    sp4 = -temp_f8;
    spC = temp_f2;
    sp18 = temp_f4;
    sp8 = temp_f10;
    sp10 = M2C_FIELD(arg2, f32 *, 0);
    sp1C = 0.0f;
    sp14 = temp_f0;
    temp_f0_2 = sp10;
    sp20 = (temp_f2 * temp_f0_2) + ((temp_f8 * temp_f4) - (temp_f3 * temp_f0));
    sp28 = (temp_f2 * temp_f4) + ((temp_f1 * temp_f0) - (temp_f8 * temp_f0_2));
    sp24 = (temp_f2 * temp_f0) + ((temp_f3 * temp_f0_2) - (temp_f1 * temp_f4));
    sp2C = -((temp_f1 * temp_f0_2) + (temp_f8 * temp_f0) + (temp_f3 * temp_f4));
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x27($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x20($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x2f($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x28($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($v1) */);
    sp3C = (sp1C * temp_f2) - ((sp10 * sp0) + (sp14 * sp4) + (sp18 * temp_f10));
    temp_f0_3 = sp10;
    sp30 = (sp1C * sp0) + (temp_f2 * temp_f0_3) + ((sp14 * temp_f10) - (sp18 * sp4));
    sp34 = (sp1C * sp4) + (temp_f2 * sp14) + ((sp18 * sp0) - (temp_f0_3 * temp_f10));
    sp38 = (sp1C * temp_f10) + (temp_f2 * sp18) + ((sp10 * sp4) - (sp14 * sp0));
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x37($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x30($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x3f($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x38($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0xf($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x8($v1) */);
    M2C_FIELD(arg0, f32 *, 0) = sp10;
    M2C_FIELD(arg0, f32 *, 4) = sp14;
    M2C_FIELD(arg0, f32 *, 8) = sp18;
    return arg0;
}
