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

s32 func_003044FC(s8 *, s8 *, s32);                 /* extern */
M2C_UNK func_00304640(s8 *, s8 *);                  /* extern */
s8 func_00304CFC(s8 *);                             /* extern */
extern s8 *D_0048689C;
extern s32 D_004868A0;

s32 func_00143C38(s8 *arg0) {
    s32 temp_6;
    s8 *temp_16;
    s8 *temp_16_2;
    s8 *var_16;
    s8 temp_2;
    s8 var_5;

    var_16 = D_0048689C;
    if ((var_16 == NULL) || (temp_6 = D_004868A0, (arg0 == NULL))) {
        return 0;
    }
    if (var_16 != temp_6) {
        var_5 = *var_16;
loop_7:
        temp_16_2 = var_16 + 1;
        if ((M2C_FIELD(var_16, s8 *, 1) != *arg0) || (func_003044FC(temp_16_2, arg0, temp_6) != 0)) {
            var_16 = &M2C_FIELD(&temp_16_2[var_5], s8 *, 1);
            if (var_16 != temp_6) {
                var_5 = M2C_FIELD(&temp_16_2[var_5], s8 *, 1);
                goto loop_7;
            }
            goto block_12;
        }
        return temp_16_2 - D_0048689C;
    }
block_12:
    temp_2 = func_00304CFC(arg0);
    *var_16 = temp_2;
    temp_16 = var_16 + 1;
    func_00304640(temp_16, arg0);
    D_004868A0 = D_004868A0 + temp_2 + 2;
    return temp_16 - D_0048689C;
}
