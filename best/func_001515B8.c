/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

s32 *func_001515B8(void *arg0, s32 *arg1) {
    s32 *var_2;
    s32 *var_5;
    s32 *var_5_2;

    var_5_2 = arg1;
    if (var_5_2 == NULL) {
        var_5 = M2C_FIELD(arg0, s32 **, 0x84C);
loop_2:
        if (M2C_FIELD(var_5, s32 *, 0) == 0) {
            var_5 = M2C_FIELD(var_5, s32 **, 0xC);
            if (var_5 == (arg0 + 0x840)) {
                return NULL;
            }
            goto loop_2;
        }
        return var_5;
    }
loop_8:
    var_5_2 = M2C_FIELD(var_5_2, s32 **, 0xC);
    if (var_5_2 == NULL) {
        var_2 = NULL;
    } else {
        var_2 = NULL;
        if (var_5_2 != (arg0 + 0x840)) {
            var_2 = var_5_2;
            if (*var_5_2 == 0) {
                goto loop_8;
            }
        }
    }
    return var_2;
}
