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

s32 func_002FB320(f32);                             /* extern */
s32 func_002FB618(M2C_UNK, s32);                    /* extern */
s32 func_002FBA48(s32, M2C_UNK);                    /* extern */
f32 func_002FBC20(s32);                             /* extern */

f32 func_00276260(void *arg0, s32 arg1, void *arg2) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 temp_f1;
    f32 temp_f20;
    f32 temp_f21;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    s32 var_17;
    void *temp_2;
    void *temp_2_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg2, f32 *, 8);
    temp_2 = arg0 + (arg1 * 0xC);
    temp_f20 = M2C_FIELD(arg0, f32 *, 0x2FC);
    temp_2_2 = temp_2 + 0x66C;
    temp_f21 = 1.0f - temp_f20;
    temp_f2 = M2C_ERROR(/* unknown instruction: rsqrt.s $f2, $f2, $f0 */);
    temp_f3 = sp0 * temp_f2;
    temp_f4 = sp4 * temp_f2;
    temp_f1 = sp8 * temp_f2;
    sp0 = temp_f3;
    sp4 = temp_f4;
    sp8 = temp_f1;
    var_17 = func_002FB320((M2C_FIELD(temp_2, f32 *, 0x66C) * temp_f3) + (M2C_FIELD(temp_2_2, f32 *, 4) * temp_f4) + (M2C_FIELD(temp_2_2, f32 *, 8) * temp_f1));
    if (func_002FBA48(var_17, 0) < 0) {
        var_17 = func_002FB618(0, var_17);
    }
    return temp_f20 + (temp_f21 * func_002FBC20(var_17));
}
