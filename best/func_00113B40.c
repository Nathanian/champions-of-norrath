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

s32 func_00113B40(void *arg0, void *arg1, f32 fparg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f1_2;
    s32 var_2;
    void *temp_2;
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 0x240);
    var_2 = 0;
    if (temp_3 != NULL) {
        temp_2 = M2C_FIELD(temp_3, void **, 0xC);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
        sp8 = M2C_FIELD(temp_2, f32 *, 0x18);
        temp_f1 = sp0 - M2C_FIELD(arg0, f32 *, 0x10);
        temp_f0 = sp4 - M2C_FIELD((arg0 + 0x10), f32 *, 4);
        M2C_ERROR(/* unknown instruction: c1 0x10044 */);
        temp_f1_2 = ((temp_f1 * temp_f1) + (temp_f0 * temp_f0)) / fparg0;
        sp0 += M2C_FIELD(temp_2, f32 *, 0x330) * temp_f1_2;
        sp4 += M2C_FIELD(temp_2, f32 *, 0x334) * temp_f1_2;
        sp8 += M2C_FIELD(temp_2, f32 *, 0x20) * 0.5f;
        if (arg1 != NULL) {
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($a1) */);
            M2C_FIELD(arg1, f32 *, 8) = sp8;
        }
        var_2 = 1;
    }
    return var_2;
}
