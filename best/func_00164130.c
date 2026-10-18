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

s32 func_00164130(void *arg0, s32 arg1) {
    s16 temp_3;
    s32 var_2;
    s32 var_7;
    s8 temp_2;
    void *var_4;

    temp_2 = M2C_FIELD(arg0, s8 *, 4);
    var_7 = 0;
    if (temp_2 > 0) {
        var_4 = arg0 + 0x10;
loop_2:
        temp_3 = M2C_FIELD(var_4, s16 *, 0x14);
        var_4 += 0x20;
        var_2 = var_7;
        var_7 += 1;
        if (!(temp_3 & arg1)) {
            if (var_7 >= temp_2) {
                goto block_4;
            }
            goto loop_2;
        }
    } else {
block_4:
        var_2 = 0xC4653600;
    }
    return var_2;
}
