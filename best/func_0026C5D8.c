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

M2C_UNK func_0026BE00(M2C_UNK, M2C_UNK);            /* extern */
extern M2C_UNK D_0037EE80;
extern M2C_UNK D_0037EF00;

s32 func_0026C5D8(void *arg0, s32 arg1) {
    f32 *var_2;
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f3;
    s32 temp_3;
    s32 temp_4;
    s32 var_3;
    s32 var_4;
    s32 var_5;
    s32 var_7;
    s8 *var_6;
    void *temp_16;
    void *temp_16_2;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_16_5;
    void *temp_16_6;
    void *temp_16_7;
    void *temp_16_8;
    void *temp_5;
    void *var_16;
    void *var_16_2;

    temp_16 = arg1 + 4;
    func_0026BE00(1, 0);
    temp_16_2 = temp_16 + 4;
    M2C_FIELD(&D_0037EE80, f32 *, 0) = (f32) M2C_FIELD(temp_16, f32 *, -4);
    var_6 = arg0 + 0x100;
    var_4 = 0;
    var_5 = 0;
    var_16_2 = temp_16_2 + 4;
    M2C_FIELD(&D_0037EE80, f32 *, 4) = (f32) M2C_FIELD(temp_16_2, f32 *, -4);
    M2C_FIELD(&D_0037EE80, f32 *, 8) = (f32) M2C_FIELD(var_16_2, f32 *, -4);
    do {
        var_3 = 3;
        var_2 = ((var_5 + var_4) * 4) + &D_0037EF00;
loop_2:
        var_16_2 += 4;
        var_3 -= 1;
        *var_2 = M2C_FIELD(var_16_2, f32 *, -4);
        var_2 += 4;
        if (var_3 >= 0) {
            goto loop_2;
        }
        var_4 += 1;
        var_5 += 2;
    } while (var_4 < 4);
    temp_16_3 = var_16_2 + 2;
    temp_f3 = M2C_FIELD(arg0, f32 *, 0xB0);
    temp_16_4 = temp_16_3 + 2;
    temp_5 = arg0 + 0xC;
    M2C_FIELD(arg0, s16 *, 0x68) = (s16) M2C_FIELD(temp_16_3, s16 *, -2);
    var_7 = 0x5F;
    temp_16_5 = temp_16_4 + 4;
    temp_3 = M2C_FIELD(temp_16_5, s32 *, -4);
    temp_16_6 = temp_16_5 + 4;
    M2C_FIELD(arg0, s16 *, 0x6A) = (s16) M2C_FIELD(temp_16_4, s16 *, -2);
    M2C_FIELD(arg0, s32 *, 0x54) = temp_3;
    temp_4 = M2C_FIELD(temp_16_6, s32 *, -4);
    temp_16_7 = temp_16_6 + 4;
    temp_16_8 = temp_16_7 + 4;
    M2C_FIELD(arg0, f32 *, 0x90) = (f32) M2C_FIELD(temp_16_7, f32 *, -4);
    M2C_FIELD(arg0, s32 *, 0x58) = temp_4;
    var_16 = temp_16_8 + 4;
    M2C_FIELD(arg0, f32 *, 0xD4) = (f32) M2C_FIELD(temp_16_8, f32 *, -4);
    temp_f0 = M2C_FIELD(var_16, f32 *, -4);
    M2C_FIELD(arg0, f32 *, 0x8C) = temp_f0;
    M2C_FIELD(arg0, f32 *, 0xD8) = (f32) (1.0f - ((temp_f0 - temp_f3) / (M2C_FIELD(arg0, f32 *, 0xB8) - temp_f3)));
    temp_f1 = M2C_FIELD(((temp_4 * 4) + temp_5), f32 *, 0xB0);
    M2C_FIELD(arg0, f32 *, 0xFC) = (f32) (temp_f1 + ((M2C_FIELD(((temp_3 * 4) + temp_5), f32 *, 0xB0) - temp_f1) * M2C_ERROR(/* unknown instruction: min.s $f5, $f2, $f0 */)));
    do {
        var_16 += 1;
        var_7 -= 1;
        *var_6 = M2C_FIELD(var_16, s8 *, -1);
        var_6 += 1;
    } while (var_7 >= 0);
    return var_16 - arg1;
}
