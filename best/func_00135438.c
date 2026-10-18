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

extern s8 D_00483829;
extern s32 D_0048385C;
extern M2C_UNK D_004E2280;

s32 func_00135438(s32 arg0) {
    s32 var_3;
    s32 var_4;
    s8 *var_5;

    var_4 = arg0;
    if (D_00483829 == 0) {
        return var_4;
    }
    var_3 = 0;
    if (D_0048385C > 0) {
        var_5 = &D_004E2280 + 0x44D4;
loop_6:
        var_5 += 0x44E0;
        if ((*var_5 == 0) || (var_4 -= 1, (var_4 != -1))) {
            var_3 += 1;
            if (var_3 >= D_0048385C) {
                /* Duplicate return node #9. Try simplifying control flow for better match */
                return -1;
            }
            goto loop_6;
        }
        return var_3;
    }
    return -1;
}
