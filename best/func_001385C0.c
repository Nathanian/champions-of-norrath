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

s32 func_003044FC(void *, s32);                     /* extern */

s32 func_001385C0(void **arg0, s32 *arg1, s32 arg2) {
    s32 sp0;
    s32 sp4;
    s32 *var_18;
    s32 var_17;
    s32 var_2;
    s32 var_2_2;
    s32 var_30;
    s32 var_5;
    void *temp_16;
    void *temp_21;

    var_30 = 0;
    temp_21 = *arg0;
    sp0 = 0;
    var_18 = temp_21 + M2C_FIELD(temp_21, s32 *, 0x2C);
    if (M2C_FIELD(temp_21, s16 *, 0x28) > 0) {
        sp4 = arg2 > 0;
        do {
            var_2 = (u16) M2C_FIELD(temp_21, s16 *, 0x28) << 0x10;
            if (*var_18 == 0) {
                var_17 = 0;
                if (*arg1 != 0) {
                    var_5 = 0;
                    if ((sp4 != 0) || (var_2_2 = 0, (arg2 == -1))) {
loop_6:
                        temp_16 = var_5 + arg1;
                        var_17 += 1;
                        if (func_003044FC(var_18 + 4, M2C_FIELD(temp_16, s32 *, 0)) != 0) {
                            var_5 = var_17 * 8;
                            if (*(var_5 + arg1) != 0) {
                                if ((var_17 >= arg2) && (arg2 != -1)) {
                                    goto block_13;
                                }
                                goto loop_6;
                            }
block_13:
                            goto block_14;
                        }
                        var_2_2 = M2C_FIELD(temp_16, s32 *, 4);
                    }
                } else {
block_14:
                    var_2_2 = 0;
                }
                if (var_2_2 == 0) {
                    sp0 = 0x13;
                } else {
                    *var_18 = var_2_2;
                }
                var_2 = (u16) M2C_FIELD(temp_21, s16 *, 0x28) << 0x10;
            }
            var_30 += 1;
            var_18 += 0x18;
        } while (var_30 < (var_2 >> 0x10));
    }
    return sp0;
}
