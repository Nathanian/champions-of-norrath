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

extern s32 D_00435B68;
extern s32 D_00485E1C;

s32 *func_00268798(void) {
    s32 *temp_4;
    s32 *temp_6;
    s32 *var_13;
    s32 *var_3_2;
    s32 *var_3_3;
    s32 *var_5;
    s32 *var_8;
    s32 temp_3;
    s32 var_10;
    s32 var_11;
    s32 var_12;
    s32 var_24;
    s32 var_3;
    s32 var_7;

    temp_3 = D_00485E1C * 4;
    D_00485E1C += 1;
    *(temp_3 + &D_00435B68) = 0;
    var_10 = D_00485E1C;
    var_5 = &(&D_00435B68)[var_10] - 8;
loop_1:
    var_13 = var_5 + 4;
    if ((u32) var_5 >= (u32) &D_00435B68) {
        if (*var_5 != 0) {
            var_5 -= 4;
            goto loop_1;
        }
        var_13 = var_5 + 4;
    }
    var_11 = 0;
    var_12 = 0;
    var_24 = 0;
    if (var_10 > 0) {
        var_8 = &D_00435B68;
        var_7 = 0;
        var_3 = 0 * 4;
loop_8:
        temp_6 = var_3 + var_13;
        var_12 += 1;
        if ((*temp_6 == 0) && (temp_4 = var_7 + &D_00435B68, (*temp_4 == 0)) && (temp_6 != temp_4)) {
            var_3_2 = temp_4 - 4;
            var_24 = 1;
            if ((u32) var_3_2 >= (u32) &D_00435B68) {
                if (*var_3_2 == 0) {
                    var_13 = var_3_2 + 4;
                } else {
                    var_3_2 -= 4;
loop_16:
                    if ((u32) var_3_2 < (u32) &D_00435B68) {
                        var_13 = var_3_2 + 4;
                    } else {
                        if (*var_3_2 != 0) {
                            var_3_2 -= 4;
                            goto loop_16;
                        }
                        goto block_22;
                    }
                }
            } else {
block_22:
                var_13 = var_3_2 + 4;
            }
        } else {
            if (*temp_6 != *var_8) {
                var_12 = 0;
                var_8 += 4;
                var_7 += 4;
                var_11 += 1;
            } else {
                var_11 += 1;
                var_8 += 4;
                var_7 += 4;
            }
            var_3 = var_12 * 4;
            if (var_11 < var_10) {
                goto loop_8;
            }
        }
    }
    if (var_24 != 0) {
        var_3_3 = var_13;
        if (*var_13 != 0) {
            do {
                var_10 -= 1;
                var_3_3 += 4;
                D_00485E1C = var_10;
            } while (*var_3_3 != 0);
        }
        D_00485E1C = var_10 - 1;
    }
    return var_13;
}
