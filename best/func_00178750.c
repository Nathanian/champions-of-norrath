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

s32 func_0019FDF8(s32, void *, M2C_UNK);            /* extern */

s32 func_00178750(void *arg0, s32 arg1, s32 *arg2) {
    s32 temp_2;
    s32 var_16;
    void *var_17;

    var_17 = arg0 + 0x10;
    var_16 = M2C_FIELD(arg0, s32 *, 0xC) - 1;
    if (var_16 > 0) {
loop_1:
        temp_2 = func_0019FDF8(arg1, var_17, 0xC);
        var_16 -= 1;
        if (temp_2 == 0) {
            *arg2 = M2C_FIELD(var_17, s32 *, 0xC);
            return temp_2;
        }
        var_17 += 0x10;
        if (var_16 <= 0) {
            goto block_5;
        }
        goto loop_1;
    }
block_5:
    return 5;
}
