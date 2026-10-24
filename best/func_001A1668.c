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

s32 func_001A1668(s32 arg0, s32 arg1, u32 arg2, s32 arg3, s32 (*arg4)(s32, s32)) {
    s32 temp_16;
    s32 temp_2;
    s32 var_2;
    u32 temp_17;
    u32 var_18;
    u32 var_20;
    u32 var_2_2;

    var_18 = arg2;
    var_20 = 0;
    if (var_18 != 0) {
        var_2 = 0;
        if (arg3 != 0) {
            if (var_18 != 0) {
                var_2_2 = var_18;
loop_4:
                temp_17 = var_2_2 >> 1;
                temp_16 = (temp_17 * arg3) + arg1;
                temp_2 = arg4(arg0, temp_16);
                var_2 = temp_16;
                if (temp_2 < 0) {
                    var_18 = temp_17;
                    goto block_8;
                }
                var_20 = temp_17 + 1;
                if (temp_2 > 0) {
block_8:
                    var_2_2 = var_20 + var_18;
                    if (var_20 >= var_18) {
                        goto block_9;
                    }
                    goto loop_4;
                }
            }
        }
    } else {
block_9:
        var_2 = 0;
    }
    return var_2;
}
