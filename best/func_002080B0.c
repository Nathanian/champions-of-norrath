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

s16 func_00153FA8(void *);                          /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
f32 func_00176378(s32, f32 *, f32);                 /* extern */
extern s32 D_004844A0;

void *func_002080B0(void *arg0, void *arg1) {
    f32 sp0;
    f32 sp4;
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f1_3;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f2;
    s16 temp_2;
    s32 var_20;
    s32 var_2;
    void *temp_16;
    void *temp_17;
    void *temp_22;

    temp_22 = arg1 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s6) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s6) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = M2C_FIELD(temp_22, f32 *, 8);
    if (M2C_FIELD(arg1, void **, 0x240) != NULL) {
        var_20 = 0;
loop_2:
        temp_2 = func_00153FA8(arg1);
        temp_f20 = func_0015A070(temp_2);
        temp_17 = M2C_FIELD(M2C_FIELD(arg1, void **, 0x240), void **, 0xC);
        sp0 = M2C_FIELD(temp_17, f32 *, 0x10) + ((((f32) func_00153FA8(arg1) * 0.000015258789f * 300.0f) + 300.0f) * temp_f20);
        temp_f20_2 = func_0015A100(temp_2);
        temp_16 = M2C_FIELD(M2C_FIELD(arg1, void **, 0x240), void **, 0xC);
        temp_f2 = M2C_FIELD(arg1, f32 *, 0x18);
        temp_f0 = (f32) func_00153FA8(arg1) * 0.000015258789f;
        sp8 = temp_f2;
        temp_f1 = M2C_FIELD(temp_16, f32 *, 0x14) + (((temp_f0 * 300.0f) + 300.0f) * temp_f20_2);
        sp4 = temp_f1;
        temp_f20_3 = sp0 + (func_0015A070(M2C_FIELD(arg1, s16 *, 0x38) - 0x7FFF) * 150.0f);
        temp_f1_2 = temp_f1 + (func_0015A100(M2C_FIELD(arg1, s16 *, 0x38) - 0x7FFF) * 150.0f);
        sp10 = temp_f20_3;
        sp18 = temp_f2;
        sp14 = temp_f1_2;
        temp_f0_2 = func_00176378(D_004844A0, &sp10, M2C_FIELD(arg1, f32 *, 0x1C));
        temp_f1_3 = M2C_FIELD(arg1, f32 *, 0x18);
        var_20 += 1;
        if ((temp_f1_3 - 12.0f) < temp_f0_2) {
            var_2 = var_20 < 0xA;
            if (temp_f0_2 < (temp_f1_3 + 12.0f)) {
                M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
                M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
                M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
                M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
                M2C_FIELD(arg0, f32 *, 8) = sp8;
            } else {
                goto block_7;
            }
        } else {
            var_2 = var_20 < 0xA;
block_7:
            if (var_2 == 0) {
                goto block_8;
            }
            goto loop_2;
        }
    } else {
block_8:
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($s6) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, ($s6) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, ($s3) */);
        M2C_FIELD(arg0, f32 *, 8) = (f32) M2C_FIELD(temp_22, f32 *, 8);
    }
    return arg0;
}
