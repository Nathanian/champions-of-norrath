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

extern M2C_UNK D_00700080;
extern M2C_UNK D_00780080;

void func_00181438(s32 arg0) {
    M2C_UNK *temp_2;
    M2C_UNK *var_6;
    s32 temp_2_2;
    s32 temp_9;
    s32 var_13;
    s32 var_24;
    s32 var_25;
    s32 var_5;
    void *temp_2_3;
    void *var_7;
    void *var_8;

    var_25 = 0;
    var_24 = 0;
    do {
        var_13 = 3;
        var_7 = (var_24 * 0x10) + arg0;
loop_2:
        temp_2 = M2C_FIELD(var_7, M2C_UNK **, 0);
        if (temp_2 != NULL) {
            var_6 = temp_2;
            temp_9 = M2C_FIELD(var_7, s32 *, 4);
            var_5 = M2C_FIELD(var_7, s32 *, 8);
            var_8 = ((var_6 - &D_00780080) << 0xA) + &D_00700080;
loop_6:
            temp_2_2 = var_5 * 0x10;
            if ((var_6 != temp_9) || (var_5 != M2C_FIELD(var_7, s32 *, 0xC))) {
                var_5 += 1;
                temp_2_3 = var_8 + temp_2_2;
                M2C_FIELD(temp_2_3, u16 *, 6) = (u16) (M2C_FIELD(temp_2_3, u16 *, 6) - 0x8000);
                if ((var_5 & 0x1F) == 0x1F) {
                    if (var_5 != 0xFF) {
                        var_5 += 2;
                        goto loop_6;
                    }
                    if (var_6 != temp_9) {
                        var_6 = *var_6;
                        var_5 = 1;
                        var_8 = ((var_6 - &D_00780080) << 0xA) + &D_00700080;
                        goto loop_6;
                    }
                } else {
                    goto loop_6;
                }
            }
        }
        var_13 -= 1;
        var_7 += 0x10;
        if (var_13 >= 0) {
            goto loop_2;
        }
        var_25 += 1;
        var_24 += 4;
    } while (var_25 < 4);
}
