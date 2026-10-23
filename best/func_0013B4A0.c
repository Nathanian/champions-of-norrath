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

s32 func_0013A300(s32);                             /* extern */
s32 func_0013AC70(void *);                          /* extern */

s32 func_0013B4A0(void *arg0, s32 arg1) {
    s32 temp_4;
    s32 var_16;
    s32 var_18;
    s32 var_19;
    s32 var_20;
    s32 var_2;

    var_16 = arg1;
    var_19 = 0;
    var_20 = 0;
    if (M2C_FIELD(arg0, s32 *, 0xC) > 0) {
        var_18 = 0;
loop_2:
        temp_4 = M2C_FIELD(arg0, s32 *, 0) + var_18;
        var_18 += 0x14;
        if ((func_0013A300(temp_4) == 0) || (var_16 -= 1, var_20 = 1, var_2 = 1, (var_16 > 0))) {
            var_19 += 1;
            if (var_19 < M2C_FIELD(arg0, s32 *, 0xC)) {
                goto loop_2;
            }
            goto block_7;
        }
    } else {
block_7:
        var_2 = (func_0013AC70(arg0) == 0) ? var_20 : 1;
    }
    return var_2;
}
