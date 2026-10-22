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

s8 *func_0024F6C8();                                /* extern */
s32 func_003044FC(s32, s8 *);                       /* extern */
extern s8 D_004844B4;

s8 *func_0024A120(s32 arg0) {
    s16 temp_2;
    s32 var_17;
    s32 var_18;
    s32 var_20;
    s32 var_2_2;
    s8 *temp_19;
    s8 *var_16;
    s8 *var_2;

    var_2 = func_0024F6C8();
    temp_19 = var_2;
    var_18 = -1;
    if (temp_19 != NULL) {
        var_20 = -1;
        var_17 = 0;
        if (*temp_19 != 0) {
            var_16 = temp_19;
            do {
                if (func_003044FC(arg0, var_16) == 0) {
                    temp_2 = M2C_FIELD(var_16, s16 *, 0x4A);
                    var_20 = (temp_2 == 0) ? var_17 : var_20;
                    var_18 = ((temp_2 ^ D_004844B4) == 0) ? var_17 : var_18;
                }
                var_16 += 0x50;
                var_17 += 1;
            } while (*var_16 != 0);
        }
        var_2_2 = var_18 < 0;
        if (var_18 < 0) {
            var_2 = NULL;
            if (var_20 >= 0) {
                var_2_2 = var_18 < 0;
                goto block_9;
            }
        } else {
block_9:
            var_2 = temp_19 + (((var_2_2 != 0) ? var_20 : var_18) * 0x50);
        }
    }
    return var_2;
}
