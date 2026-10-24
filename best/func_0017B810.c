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

s32 func_0017B6C8(u32, u8 *, u32);                  /* extern */

s32 func_0017B810(void *arg2, u32 arg3) {
    u32 var_7;
    u8 *var_8;
    u8 var_2;

    var_8 = arg2 + 1;
    if (M2C_FIELD(arg2, u8 *, 0) != 0xF0) {
        goto block_9;
    }
    var_7 = 2;
    if (arg3 >= 2U) {
        var_2 = M2C_FIELD(arg2, u8 *, 1);
loop_5:
        var_8 += 1;
        if (var_2 != 0xF7) {
            var_7 += 1;
            if (arg3 >= var_7) {
                var_2 = *var_8;
                goto loop_5;
            }
            goto block_9;
        }
        return func_0017B6C8(var_7, var_8, arg3);
    }
block_9:
    return -1;
}
