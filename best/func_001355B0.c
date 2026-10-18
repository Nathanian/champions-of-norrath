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

s32 func_001355B0(s8 *arg0, s32 arg1) {
    s32 var_6;
    s32 var_6_2;
    s32 var_7;
    s8 *var_4;
    s8 temp_10;

    var_4 = arg0;
    var_6 = 0x217;
    var_7 = 0;
    if (arg1 > 0) {
        temp_10 = *var_4;
        do {
            if (!(var_7 & 1)) {
                var_6_2 = var_6 - ((*var_4 & 0x148F37) * (var_7 & 7));
            } else {
                var_6_2 = var_6 + ((*var_4 * 3) ^ 0x30E15F);
            }
            var_7 += 1;
            var_6 = var_6_2 + temp_10;
            var_4 += 1;
        } while (var_7 < arg1);
    }
    return var_6 & 0xFFFF;
}
