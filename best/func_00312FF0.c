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

s32 func_00153FA8(s32);                             /* extern */

void *func_00312FF0(void *arg0, s32 arg1) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f0;

    do {
        sp0 = (2.0f * ((f32) func_00153FA8(arg1) * 0.000015258789f)) - 1.0f;
        sp4 = (2.0f * ((f32) func_00153FA8(arg1) * 0.000015258789f)) - 1.0f;
        temp_f0 = (2.0f * ((f32) func_00153FA8(arg1) * 0.000015258789f)) - 1.0f;
        sp8 = temp_f0;
    } while (((sp0 * sp0) + (sp4 * sp4) + (temp_f0 * temp_f0)) > 1.0f);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    M2C_FIELD(arg0, f32 *, 8) = sp8;
    return arg0;
}
