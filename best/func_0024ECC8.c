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

s8 *func_00166F48(M2C_UNK *);                       /* extern */
extern M2C_UNK D_007D8A90;

s8 *func_0024ECC8(s32 arg0) {
    s32 var_5;
    s8 *temp_6;
    s8 *var_2;
    s8 *var_4;
    s8 temp_3;

    var_2 = func_00166F48(&D_007D8A90);
    temp_6 = var_2;
    if (temp_6 != NULL) {
        var_5 = 0;
        if (arg0 >= 0) {
            var_4 = temp_6;
loop_3:
            temp_3 = *var_4;
            var_4 += 0x50;
            var_2 = NULL;
            if (temp_3 != 0) {
                var_5 += 1;
                if (arg0 < var_5) {
                    goto block_5;
                }
                goto loop_3;
            }
        } else {
block_5:
            var_2 = temp_6 + (arg0 * 0x50);
        }
    }
    return var_2;
}
