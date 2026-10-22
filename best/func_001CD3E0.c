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
extern M2C_UNK D_0037EEA0;
extern M2C_UNK D_0042A378;
extern M2C_UNK D_0042A3A8;

void func_001CD3E0(void *arg0) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    M2C_UNK32 sp18;
    f32 sp20;
    f32 sp24;
    M2C_UNK32 sp28;
    M2C_UNK *var_5;
    M2C_UNK *var_6;
    M2C_UNK32 temp_f7;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f5;
    f32 temp_f8;
    s32 var_7;
    s32 var_8;
    void *temp_2;

    var_5 = &D_0037EEA0;
    var_6 = &D_0042A378;
    var_8 = 0;
    var_7 = 3;
    do {
        temp_f2 = M2C_FIELD(var_5, f32 *, 0);
        temp_2 = var_8 + &D_0042A3A8;
        temp_f1 = M2C_FIELD(var_5, f32 *, 4);
        var_7 -= 1;
        temp_f0 = temp_f2 * temp_f2;
        temp_f4 = M2C_FIELD(var_5, f32 *, 8);
        temp_f5 = temp_f1 * temp_f1;
        M2C_FIELD(var_6, M2C_UNK32 *, 8) = 0;
        temp_f3 = temp_f4 * temp_f4;
        var_5 += 0x10;
        var_8 += 0xC;
        temp_f7 = M2C_FIELD(var_6, M2C_UNK32 *, 8);
        temp_f0_2 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f11, $f0 */);
        temp_f1_2 = temp_f1 * temp_f0_2;
        temp_f2_2 = temp_f2 * temp_f0_2;
        M2C_FIELD(var_6, f32 *, 4) = temp_f1_2;
        temp_f8 = temp_f1_2 * 60.0f;
        M2C_FIELD(var_6, f32 *, 0) = temp_f2_2;
        var_6 += 0xC;
        temp_f0_3 = (M2C_FIELD(&D_0037EE80, f32 *, 8) - M2C_FIELD(arg0, f32 *, 8)) * M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f3 */);
        temp_f1_3 = temp_f1_2 * temp_f0_3;
        sp10 = temp_f2_2 * temp_f0_3;
        sp14 = temp_f1_3;
        sp18 = temp_f7;
        sp4 = M2C_FIELD(&D_0037EE80, f32 *, 4) + temp_f1_3;
        sp8 = M2C_FIELD(&D_0037EE80, f32 *, 8);
        sp0 = M2C_FIELD(&D_0037EE80, f32 *, 0) + sp10;
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
        M2C_FIELD(temp_2, f32 *, 8) = sp8;
        sp20 = temp_f2_2 * 60.0f;
        sp28 = temp_f7;
        sp24 = temp_f8;
        M2C_FIELD(temp_2, f32 *, 0) = (f32) (M2C_FIELD(temp_2, f32 *, 0) + sp20);
        M2C_FIELD(temp_2, f32 *, 4) = (f32) (M2C_FIELD(temp_2, f32 *, 4) + temp_f8);
    } while (var_7 >= 0);
}
