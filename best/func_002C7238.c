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

s32 func_001138D0(void *, s32);                     /* extern */
s32 func_001AC260(s32, M2C_UNK);                    /* extern */
s32 func_0031A6D0();                                /* extern */
extern M2C_UNK D_00408600;
extern s32 D_0042A3E8;
extern f32 D_00483104;
extern f32 D_00483108;
extern s32 D_00484F44;

f32 func_002C7238(void *arg0, void *arg1, s32 arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f1_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 var_f0;
    s32 *var_20;
    s32 temp_2_3;
    s32 temp_2_6;
    s32 temp_3;
    s32 var_23;
    s32 var_30;
    void *temp_16;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_4;
    void *temp_2_5;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    var_23 = arg2;
    if ((var_23 == 0) || (func_001138D0(arg1, func_0031A6D0()) == 0)) {
        var_30 = 0;
        var_23 = 0;
        if (D_00484F44 > 0) {
            var_20 = &D_0042A3E8;
loop_4:
            temp_3 = *var_20;
            if ((temp_3 != M2C_FIELD(arg1, s32 *, 0x3C0)) && (temp_16 = arg1 + 0x10, temp_2 = M2C_FIELD(((temp_3 * 0x5DB0) + &D_00408600), void **, 0x5570), temp_2_2 = temp_2 + 0x10, temp_f0 = M2C_FIELD(temp_2, f32 *, 0x10) - M2C_FIELD(arg1, f32 *, 0x10), temp_f2 = M2C_FIELD(temp_2_2, f32 *, 4) - M2C_FIELD(temp_16, f32 *, 4), temp_f1 = M2C_FIELD(temp_2_2, f32 *, 8) - M2C_FIELD(temp_16, f32 *, 8), (((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f1 * temp_f1)) < D_00483104))) {
                if ((func_001138D0(M2C_FIELD(((*var_20 * 0x5DB0) + &D_00408600), void **, 0x5570), func_0031A6D0()) != 0) && (temp_2_3 = func_001AC260(*var_20, 0x21), (temp_2_3 != 0))) {
                    temp_3_2 = M2C_FIELD(arg0, void **, 0x60);
                    temp_f3 = (f32) (M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, temp_2_3) * 0xC);
                    temp_2_4 = M2C_FIELD(((*var_20 * 0x5DB0) + &D_00408600), void **, 0x5570);
                    temp_2_5 = temp_2_4 + 0x10;
                    temp_f0_2 = M2C_FIELD(temp_2_4, f32 *, 0x10) - M2C_FIELD(arg1, f32 *, 0x10);
                    temp_f2_2 = M2C_FIELD(temp_2_5, f32 *, 4) - M2C_FIELD(temp_16, f32 *, 4);
                    temp_f1_2 = M2C_FIELD(temp_2_5, f32 *, 8) - M2C_FIELD(temp_16, f32 *, 8);
                    if (((temp_f0_2 * temp_f0_2) + (temp_f2_2 * temp_f2_2) + (temp_f1_2 * temp_f1_2)) < (temp_f3 * temp_f3)) {
                        if (temp_2_3 > 0) {
                            var_23 = temp_2_3;
                        }
                    } else {
                        goto block_15;
                    }
                } else {
                    goto block_15;
                }
            } else {
block_15:
                var_30 += 1;
                var_20 += 4;
                if (var_30 < D_00484F44) {
                    goto loop_4;
                }
            }
        }
    }
    temp_3_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_2_6 = M2C_FIELD((temp_3_3 + 0x78), s32 (**)(void *, s32, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_3_3, s16 *, 0x78), var_23, 0x14);
    var_f0 = 0.0f;
    if (temp_2_6 != 0) {
        temp_3_4 = M2C_FIELD(arg0, void **, 0x60);
        var_f0 = (f32) M2C_FIELD((temp_3_4 + 0x58), s32 (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_3_4, s16 *, 0x58), 0, temp_2_6) * D_00483108;
    }
    return var_f0;
}
