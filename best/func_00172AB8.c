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

extern u8 D_004844AC;

s32 func_00172AB8(void *arg0, s8 *arg1, s32 arg2) {
    s16 temp_2_2;
    s16 temp_3;
    s16 temp_7;
    s16 var_13;
    s16 var_2_3;
    s32 temp_10;
    s32 var_2;
    s32 var_6;
    s32 var_9;
    s8 *var_5;
    u16 *var_3_2;
    u8 var_2_2;
    void *temp_11;
    void *temp_2;
    void *var_3;
    void *var_4;

    var_5 = arg1;
    var_6 = arg2;
    var_13 = -1;
    var_9 = 0;
    var_2 = 0;
    if (var_6 != 0) {
        var_2 = 0 >> 4;
        if (*var_5 != 0) {
            temp_11 = M2C_FIELD(arg0, void **, 8);
            var_2_2 = (u8) *var_5;
loop_3:
            temp_7 = M2C_FIELD(((var_2_2 * 2) + (arg0 + 4)), s16 *, 0x10);
            temp_10 = temp_7 * 0x10;
            if (temp_7 <= 0) {
                var_2_3 = M2C_FIELD(temp_11, s16 *, 0xC);
            } else {
                temp_3 = M2C_FIELD((temp_10 + temp_11), s16 *, 0xE);
                if (temp_3 >= 0) {
                    temp_2 = (temp_3 * 6) + M2C_FIELD(arg0, s32 *, 0xC);
                    var_3 = temp_10 + temp_11;
                    if (M2C_FIELD(temp_2, u16 *, 2) == temp_7) {
                        var_4 = temp_2;
                        var_3_2 = temp_2 + 2;
loop_11:
                        var_3_2 += 6;
                        if (M2C_FIELD(var_4, u16 *, 0) == var_13) {
                            temp_2_2 = M2C_FIELD(var_4, s16 *, 4);
                            if ((s8) D_004844AC == 0) {
                                var_9 += temp_2_2 * 8;
                            } else {
                                var_9 += temp_2_2 * 0x10;
                            }
                        } else {
                            var_4 += 6;
                            if (*var_3_2 == temp_7) {
                                goto loop_11;
                            }
                        }
                        goto block_15;
                    }
                } else {
block_15:
                    var_3 = temp_10 + temp_11;
                }
                var_2_3 = M2C_FIELD(var_3, s16 *, 0xC);
            }
            var_9 += var_2_3 * 0x10;
            var_6 -= 1;
            var_13 = temp_7;
            var_5 += 1;
            if (var_6 != 0) {
                if (*var_5 != 0) {
                    var_2_2 = (u8) *var_5;
                    goto loop_3;
                }
            }
            var_2 = var_9 >> 4;
        }
    }
    return var_2;
}
