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

s32 *func_001A09B0(s32 *arg0, s32 arg1) {
    s32 *var_2;
    s32 *var_4;
    s32 temp_2;
    s32 temp_3;
    s32 var_7;
    void *var_2_2;

    var_4 = arg0;
    var_7 = *var_4;
    var_2 = NULL;
    if (var_7 != 0) {
loop_2:
        var_2_2 = var_4 + var_7;
        if (M2C_FIELD(var_4, s32 *, 4) != 0) {
            temp_2 = M2C_FIELD(var_4, s32 *, 8);
            if ((temp_2 == 0) || (var_2 = var_4, (((u32) (arg1 - temp_2) < (u32) M2C_FIELD(var_4, u32 *, 0xC)) == 0))) {
                var_2_2 = var_4 + var_7;
                goto block_6;
            }
        } else {
block_6:
            var_4 = var_2_2 + 4;
            temp_3 = M2C_FIELD(var_2_2, s32 *, 4);
            var_7 = temp_3;
            if (temp_3 == 0) {
                var_2 = NULL;
            } else {
                goto loop_2;
            }
        }
    }
    return var_2;
}
