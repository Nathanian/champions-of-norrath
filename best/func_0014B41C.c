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

s32 func_0014B41C(void *arg0, s32 arg1) {
    M2C_UNK **temp_3;
    M2C_UNK *var_3;
    s32 var_2;

    temp_3 = M2C_FIELD(arg0, M2C_UNK ***, 0x4C);
    var_2 = 1;
    if (temp_3 != arg1) {
        var_3 = *temp_3;
        var_2 = 0;
        if (var_3 != NULL) {
loop_2:
            var_2 = 1;
            if (var_3 != arg1) {
                var_3 = *var_3;
                var_2 = 0;
                if (var_3 != NULL) {
                    goto loop_2;
                }
            }
        }
    }
    return var_2;
}
