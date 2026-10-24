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

extern s32 D_00484538;

s32 func_0023C010(void *arg0) {
    s32 *var_5;
    s32 temp_3;
    s32 var_2;
    s32 var_6;

    var_6 = 0;
    if (D_00484538 > 0) {
        var_5 = arg0 + 0x454;
loop_2:
        temp_3 = *var_5;
        var_5 += 4;
        var_2 = 1;
        if (temp_3 != 0) {
            var_6 += 1;
            if (var_6 >= D_00484538) {
                goto block_4;
            }
            goto loop_2;
        }
    } else {
block_4:
        var_2 = M2C_FIELD(arg0, s32 *, 0x464) == 0;
    }
    return var_2;
}
