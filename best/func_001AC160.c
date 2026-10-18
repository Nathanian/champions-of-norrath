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

s32 func_00165DC0(s32);                             /* extern */

s32 func_001AC160(void *arg0) {
    s32 *var_4;
    s32 temp_3;
    s32 temp_7;
    s32 var_2;
    s32 var_5;
    s8 temp_2;

    temp_7 = func_00165DC0(*M2C_FIELD(arg0, s32 **, 0x24));
    temp_2 = M2C_FIELD(arg0, s8 *, 0x124);
    var_5 = 0;
    if (temp_2 > 0) {
        var_4 = arg0 + 0x128;
loop_2:
        temp_3 = *var_4;
        var_4 += 0x20;
        var_2 = 1;
        if (temp_3 != temp_7) {
            var_5 += 1;
            if (var_5 >= temp_2) {
                goto block_4;
            }
            goto loop_2;
        }
    } else {
block_4:
        var_2 = 0;
    }
    return var_2;
}
