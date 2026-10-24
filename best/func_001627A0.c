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

M2C_UNK func_00161DF0(M2C_UNK);                     /* extern */
extern M2C_UNK D_006CA1C0;

void func_001627A0(M2C_UNK **arg0, s32 arg1, void *arg2) {
    M2C_UNK *var_5;
    f32 *var_3;
    s16 *var_4;
    s16 temp_2_2;
    s32 temp_16;
    s32 temp_16_2;
    s32 temp_2;
    s32 var_6;
    s32 var_8;
    s32 var_9;
    void *temp_6;
    void *var_7;

    if (*arg0 == NULL) {
        func_00161DF0(0);
    }
    var_5 = *arg0;
    if (var_5 == NULL) {
        var_5 = &D_006CA1C0;
    }
    temp_2 = M2C_FIELD(var_5, s16 *, 8) - 1;
    temp_16 = (arg1 <= 0) ? 0 : arg1;
    var_8 = 0;
    temp_16_2 = (temp_16 >= temp_2) ? temp_2 : temp_16;
    var_9 = 0;
    var_7 = (temp_16_2 * 0x18) + var_5;
    do {
        var_4 = var_7 + 0x10;
        var_6 = 2;
        var_3 = ((var_9 + var_8) * 4) + arg2;
loop_6:
        temp_2_2 = *var_4;
        var_4 += 8;
        var_6 -= 1;
        *var_3 = (f32) temp_2_2 * 0.00024414062f;
        var_3 += 4;
        if (var_6 >= 0) {
            goto loop_6;
        }
        var_8 += 1;
        var_9 += 2;
        var_7 += 2;
    } while (var_8 < 3);
    temp_6 = (temp_16_2 * 0x18) + var_5;
    M2C_FIELD(arg2, f32 *, 0x24) = (f32) ((f32) M2C_FIELD(temp_6, s16 *, 0x16) * 0.015625f);
    M2C_FIELD(arg2, f32 *, 0x28) = (f32) ((f32) M2C_FIELD(temp_6, s16 *, 0x1E) * 0.015625f);
    M2C_FIELD(arg2, f32 *, 0x2C) = (f32) ((f32) M2C_FIELD(temp_6, s16 *, 0x26) * 0.015625f);
}
