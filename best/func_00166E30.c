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
extern s32 D_00483F8C;
extern M2C_UNK D_006CB280;
extern M2C_UNK D_006CB284;

s32 func_00166E30(s32 arg0) {
    s32 *var_18;
    s32 var_16;
    s32 var_17;
    s32 var_2;
    void *temp_4;

    var_17 = 0;
    var_18 = &D_006CB284 + 0x10;
    var_16 = 0;
loop_3:
    var_2 = 0;
    if (var_16 < D_00483F8C) {
        temp_4 = var_17 + (&D_006CB284 - 4);
        var_17 += 0x28;
        if ((func_003044FC(temp_4, arg0) == 0) && ((*var_18 ^ 1) & 1)) {
            if (var_16 >= D_00483F8C) {
                return 0;
            }
            var_2 = M2C_FIELD(((var_16 * 0x28) + &D_006CB280), s32 *, 0x10);
            /* Duplicate return node #10. Try simplifying control flow for better match */
            return var_2;
        }
        var_18 += 0x28;
        var_16 += 1;
        goto loop_3;
    }
    return var_2;
}
