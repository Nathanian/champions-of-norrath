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

M2C_UNK func_00194390(M2C_UNK *, void *, void *);   /* extern */
M2C_UNK func_001944A0(s32, s8, s8, s32);            /* extern */
extern f32 D_00333D28;
extern M2C_UNK D_0037EE90;
extern s8 D_00483AC9;
extern s32 D_00483AD0;
extern s8 D_00483AFE;
extern M2C_UNK D_00486878;
extern M2C_UNK D_004FBFD0;

s32 func_00142158(void *arg0, s32 arg1, s8 arg2, s32 arg4) {
    f32 *var_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 var_f0;
    s32 temp_2_2;
    s32 temp_3_2;
    s32 temp_4;
    s32 var_17;
    s32 var_8;
    s8 temp_7;
    s8 var_6;
    void *temp_2;
    void *temp_3;

    var_6 = arg2;
    var_8 = arg4;
    var_17 = 0;
    temp_7 = !(M2C_FIELD(arg0, s32 *, 0xC) & 0x80000) ? var_6 : 0xABE0;
    if (D_00483AC9 != 0) {
        temp_3 = arg0 + 0x10;
        temp_f0 = M2C_FIELD(arg0, f32 *, 0x10) - M2C_FIELD(&D_0037EE90, f32 *, 0);
        temp_f2 = M2C_FIELD(temp_3, f32 *, 4) - M2C_FIELD(&D_0037EE90, f32 *, 4);
        temp_f1 = M2C_FIELD(temp_3, f32 *, 8) - M2C_FIELD(&D_0037EE90, f32 *, 8);
        if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) < (f32) (temp_7 * temp_7)) {
            goto block_2;
        }
    } else {
        var_6 = D_00483AFE;
        var_8 = 0;
        if (var_6 > 0) {
            temp_2 = arg0 + 0x10;
            var_3 = &D_00333D28;
            var_f0 = D_00333D28;
loop_5:
            temp_f0_2 = M2C_FIELD(arg0, f32 *, 0x10) - var_f0;
            temp_f2_2 = M2C_FIELD(temp_2, f32 *, 4) - M2C_FIELD(var_3, f32 *, 4);
            temp_f1_2 = M2C_FIELD(temp_2, f32 *, 8) - M2C_FIELD(var_3, f32 *, 8);
            var_3 += 0xC;
            if (!(((temp_f0_2 * temp_f0_2) + (temp_f2_2 * temp_f2_2) + (temp_f1_2 * temp_f1_2)) < (f32) (temp_7 * temp_7))) {
                var_8 += 1;
                if (var_8 < var_6) {
                    var_f0 = *var_3;
                    goto loop_5;
                }
            } else {
block_2:
                var_17 = 1;
            }
        }
    }
    if (var_17 != arg1) {
        temp_4 = M2C_FIELD(arg0, s32 *, 4);
        if (var_17 != 0) {
            if (temp_4 != 0) {
                func_001944A0(temp_4, var_6, temp_7, var_8);
            }
            func_00194390(&D_00486878, arg0 + 4, arg0);
        } else {
            if (temp_4 != 0) {
                func_001944A0(temp_4, var_6, temp_7, var_8);
            }
            temp_3_2 = D_00483AD0 + 1;
            D_00483AD0 = temp_3_2;
            temp_2_2 = (temp_3_2 >= 0x3C) ? 0 : temp_3_2;
            D_00483AD0 = temp_2_2;
            func_00194390(&D_004FBFD0 + (temp_2_2 * 4), arg0 + 4, arg0);
        }
    }
    return var_17;
}
