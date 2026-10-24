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

extern M2C_UNK D_008D57A8;

f32 func_00278B48(void *arg0) {
    f32 *var_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 temp_f5;
    f32 temp_f6;
    f32 var_f0;
    f32 var_f0_2;
    s32 temp_3_2;
    s32 var_6;
    s32 var_8;
    void *temp_3;
    void *temp_4;
    void *temp_5;

    var_6 = 1;
    temp_3 = M2C_FIELD(arg0, void **, 0);
    temp_4 = *(&D_008D57A8 + (M2C_FIELD(arg0, s32 *, 0x1C) * 4));
    temp_f6 = M2C_FIELD(temp_3, f32 *, 0);
    temp_5 = M2C_FIELD(temp_4, void **, 0x14);
    temp_f5 = M2C_FIELD(temp_3, f32 *, 4);
    temp_f0 = temp_f6 - M2C_FIELD(temp_5, f32 *, 0);
    temp_f4 = M2C_FIELD(temp_3, f32 *, 8);
    temp_f2 = temp_f5 - M2C_FIELD(temp_5, f32 *, 4);
    temp_3_2 = M2C_FIELD(temp_4, s32 *, 4);
    temp_f1 = temp_f4 - M2C_FIELD(temp_5, f32 *, 8);
    var_f0 = (temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1);
    M2C_ERROR(/* unknown instruction: c1 0xc4 */);
    var_8 = 0;
    if (temp_3_2 > 1) {
        var_3 = temp_5 + 0x40;
        var_f0_2 = M2C_FIELD(temp_5, f32 *, 0x40);
loop_2:
        temp_f0_2 = temp_f6 - var_f0_2;
        temp_f2_2 = temp_f5 - M2C_FIELD(var_3, f32 *, 4);
        temp_f1_2 = temp_f4 - M2C_FIELD(var_3, f32 *, 8);
        var_f0 = (temp_f0_2 * temp_f0_2) + (temp_f2_2 * temp_f2_2) + (temp_f1_2 * temp_f1_2);
        M2C_ERROR(/* unknown instruction: c1 0x4 */);
        var_3 += 0x40;
        if (var_f0 < M2C_ERROR(/* Read from unset register $f3 */)) {
            var_8 = var_6;
        }
        var_6 += 1;
        if (var_6 < temp_3_2) {
            var_f0_2 = *var_3;
            goto loop_2;
        }
    }
    M2C_FIELD(arg0, s32 *, 0x20) = var_8;
    M2C_FIELD(arg0, s8 *, 0x11) = 1;
    return var_f0;
}
