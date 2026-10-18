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

extern M2C_UNK D_0037EE80;
extern M2C_UNK D_0037EE90;
extern M2C_UNK D_0037EF00;

void func_0017B740(void) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 temp_f0;
    f32 temp_f5;
    f32 temp_f6;

    temp_f6 = M2C_FIELD(&D_0037EF00, f32 *, 0x20) * 600.0f;
    sp20 = M2C_FIELD(&D_0037EF00, f32 *, 8);
    temp_f0 = M2C_FIELD(&D_0037EF00, f32 *, 8) * 600.0f;
    sp24 = M2C_FIELD(&D_0037EF00, f32 *, 0x14);
    temp_f5 = M2C_FIELD(&D_0037EF00, f32 *, 0x14) * 600.0f;
    sp28 = M2C_FIELD(&D_0037EF00, f32 *, 0x20);
    sp10 = temp_f0;
    sp14 = temp_f5;
    sp18 = temp_f6;
    sp8 = M2C_FIELD(&D_0037EE80, f32 *, 8) + temp_f6;
    sp0 = M2C_FIELD(&D_0037EE80, f32 *, 0) + temp_f0;
    sp4 = M2C_FIELD(&D_0037EE80, f32 *, 4) + temp_f5;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($a2) */);
    M2C_FIELD(&D_0037EE90, f32 *, 8) = sp8;
}
