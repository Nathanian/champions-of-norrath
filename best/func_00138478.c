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

s32 func_00138478(void *arg0, s32 arg1, s32 *arg2) {
    s32 *var_7;
    s32 var_3;
    s32 var_8;

    var_7 = arg0 + 0x3C;
    var_3 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x3C) != arg1) {
        var_3 = 1;
loop_2:
        var_8 = var_3 < 4;
        var_7 += 4;
        if (var_8 != 0) {
            if (*var_7 != arg1) {
                var_3 += 1;
                goto loop_2;
            }
            goto block_9;
        }
        /* Duplicate return node #12. Try simplifying control flow for better match */
        return 0x17;
    }
    var_8 = 1;
block_9:
    if (var_8 != 0) {
        *arg2 = M2C_FIELD(((var_3 * 4) + arg0), s32 *, 0x4C);
        return 0;
    }
    return 0x17;
}
