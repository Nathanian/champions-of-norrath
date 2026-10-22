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

f32 func_0015A1D0(void *, void *, s32);             /* extern */
s32 func_00274C10(void *, void *);                  /* extern */
f32 func_002F16D0(M2C_UNK, M2C_UNK);                /* extern */

void func_002749E0(void *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f3;
    s32 temp_19;
    void *temp_17;
    void *temp_17_2;
    void *temp_18;
    void *temp_2;
    void *var_18;

    temp_19 = arg0 + 0x290;
    M2C_FIELD(arg0, s32 *, 0x3FC) = 0;
    temp_17 = M2C_FIELD(arg0, void **, 0x910);
    temp_18 = temp_17 + 0x18;
    temp_f0 = func_0015A1D0(temp_17, temp_18, temp_19);
    M2C_FIELD(arg0, f32 *, 0x33C) = temp_f0;
    if (M2C_FIELD(arg0, f32 *, 0x354) < fabsf(temp_f0)) {
        temp_2 = arg0 + 0x254;
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(temp_2, f32 *, 8) = (f32) M2C_FIELD(temp_18, f32 *, 8);
        if (M2C_FIELD(arg0, f32 *, 0x33C) > 0.0f) {
            M2C_FIELD(arg0, f32 *, 0x254) = (f32) -M2C_FIELD(arg0, f32 *, 0x254);
            M2C_FIELD(temp_2, f32 *, 4) = (f32) -M2C_FIELD(temp_2, f32 *, 4);
            M2C_FIELD(temp_2, f32 *, 8) = (f32) -M2C_FIELD(temp_2, f32 *, 8);
        }
        var_18 = temp_17 + 0xC;
        M2C_FIELD(arg0, s32 *, 0x3FC) = 1;
    } else {
        var_18 = temp_17 + 0xC;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x25b($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x254($s0) */);
        M2C_FIELD(arg0, s32 *, 0x25C) = (s32) M2C_FIELD(var_18, s32 *, 8);
    }
    temp_17_2 = arg0 + 0x7BC;
    M2C_FIELD(temp_17_2, f32 *, 8) = 0.0f;
    temp_f0_2 = M2C_ERROR(/* unknown instruction: rsqrt.s $f0, $f20, $f0 */);
    M2C_FIELD(temp_17_2, f32 *, 4) = (f32) (-M2C_FIELD(arg0, f32 *, 0x46C) * temp_f0_2);
    M2C_FIELD(arg0, f32 *, 0x7BC) = (f32) (-M2C_FIELD(arg0, f32 *, 0x468) * temp_f0_2);
    M2C_FIELD(arg0, s32 *, 0x8DC) = func_00274C10(arg0, arg0 + 0x324);
    if (-func_0015A1D0(M2C_FIELD(arg0, void **, 0x914), var_18, temp_19) < 0.0f) {

    }
    temp_f3 = M2C_FIELD(arg0, f32 *, 0x340);
    temp_f0_3 = M2C_ERROR(/* unknown instruction: min.s $f21, $f20, $f0 */) * (1.0f - M2C_ERROR(/* unknown instruction: min.s $f0, $f20, $f0 */));
    M2C_FIELD(arg0, f32 *, 0x354) = (f32) ((1.0f - temp_f0_3) * 240.0f);
    M2C_FIELD(arg0, f32 *, 0x350) = (f32) (temp_f3 + ((1.0f - temp_f3) * temp_f0_3));
    if (M2C_FIELD(arg0, s32 *, 0x8DC) == 0) {
        M2C_FIELD(arg0, f32 *, 0x350) = (f32) (M2C_FIELD(arg0, f32 *, 0x350) * func_002F16D0(M2C_ERROR(/* unknown instruction: max.s $f12, $f22, $f12 */), 0x40400000));
    }
    if (M2C_FIELD(arg0, f32 *, 0x350) < 2.0f) {
        M2C_FIELD(arg0, f32 *, 0x350) = 2.0f;
    }
}
