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

s32 func_0014EDF8(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_7;
    s32 temp_8;
    s32 var_2;

    temp_7 = arg3 - arg1;
    temp_8 = arg4 - arg2;
    var_2 = 1;
    if (M2C_FIELD(arg0, s32 *, 0x5FC) == 0) {
        var_2 = 0;
        if (temp_7 >= M2C_FIELD(arg0, s32 *, 0xB8)) {
            var_2 = 0;
            if (temp_7 < M2C_FIELD(arg0, s32 *, 0xC0)) {
                var_2 = 0;
                if (temp_8 >= M2C_FIELD(arg0, s32 *, 0xBC)) {
                    var_2 = 1;
                    if (temp_8 >= M2C_FIELD(arg0, s32 *, 0xC4)) {
                        var_2 = 0;
                    }
                }
            }
        }
    }
    return var_2;
}
