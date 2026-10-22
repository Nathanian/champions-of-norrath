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

M2C_UNK func_00279C60(M2C_UNK, s32);                /* extern */
extern s32 D_00485EA8;
extern s32 D_008D57A8;

void func_00279A10(s32 arg0) {
    s32 *var_3;
    s32 *var_4;
    s32 temp_6;
    s32 var_16;
    s32 var_5;

    temp_6 = D_00485EA8;
    var_16 = 0;
    if (temp_6 > 0) {
        var_3 = &D_008D57A8;
loop_2:
        var_3 += 4;
        if (*var_3 == arg0) {
            if (arg0 != 0) {
                func_00279C60(3, temp_6);
            }
            var_5 = var_16 + 1;
            if (var_5 < temp_6) {
                var_4 = &(&D_008D57A8)[var_5];
                do {
                    var_5 += 1;
                    M2C_FIELD(var_4, s32 *, -4) = (s32) M2C_FIELD(var_4, s32 *, 0);
                    var_4 += 4;
                } while (var_5 < temp_6);
            }
        } else {
            var_16 += 1;
            if (var_16 >= temp_6) {

            } else {
                goto loop_2;
            }
        }
    }
    D_00485EA8 = temp_6 - 1;
}
