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

s32 func_0024ED48(s32 arg0) {
    s32 var_2;
    s32 var_4;
    s8 *temp_2;
    s8 *var_3;
    void *var_4_2;

    temp_2 = func_0024F6C8();
    if (temp_2 == NULL) {
        goto block_1;
    }
    var_4 = 0;
    if (arg0 >= 0) {
        var_3 = temp_2;
loop_4:
        var_3 += 0x50;
        if (*var_3 != 0) {
            var_4 += 1;
            if (arg0 < var_4) {
                goto block_6;
            }
            goto loop_4;
        }
block_1:
        var_4_2 = NULL;
    } else {
block_6:
        var_4_2 = temp_2 + (arg0 * 0x50);
    }
    var_2 = 0;
    if (var_4_2 != NULL) {
        var_2 = M2C_FIELD(var_4_2, s32 *, 0x90) - M2C_FIELD(var_4_2, s32 *, 0x40);
    }
    return var_2;
}
