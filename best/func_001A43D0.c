/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

s32 func_001A43D0(u8 *arg0, s8 *arg1) {
    s8 *var_6;
    s8 temp_3;
    s8 temp_3_2;
    u8 *temp_9;
    u8 *var_4;
    u8 var_2;
    u8 var_7;
    u8 var_8;

    var_4 = arg0;
    var_8 = *var_4;
    var_2 = var_8;
    temp_9 = var_4;
    if (var_2 != 0) {
loop_1:
        var_6 = arg1;
        temp_3 = *var_6;
        var_7 = (u8) *var_6;
        if (temp_3 != 0) {
            if ((s8) var_2 != temp_3) {
loop_4:
                var_6 += 1;
                temp_3_2 = *var_6;
                var_7 = (u8) *var_6;
                if (temp_3_2 != 0) {
                    if ((s8) var_8 == temp_3_2) {
                        goto block_6;
                    }
                    goto loop_4;
                }
                goto block_7;
            }
block_6:
            if (var_7 == 0) {
                goto block_7;
            }
        } else {
block_7:
            var_4 += 1;
            var_2 = *var_4;
            var_8 = var_2;
            if (var_2 != 0) {
                goto loop_1;
            }
        }
    }
    return var_4 - temp_9;
}
