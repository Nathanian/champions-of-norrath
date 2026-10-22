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

u32 func_00177670(u32 arg0, void *arg1, u32 arg2) {
    u32 var_8;
    u32 var_9;
    void *temp_7;

    var_9 = 0;
    if (arg2 != 0) {
        var_8 = 1;
        if (arg0 >= (u32) M2C_FIELD(arg1, u32 *, 0)) {
            if ((u32) M2C_FIELD(arg1, u32 *, 4) < arg0) {
                goto loop_4;
            }
        } else {
loop_4:
            temp_7 = (var_8 * 4) + arg1;
            if (var_8 < arg2) {
                if (arg0 < (u32) M2C_FIELD(temp_7, u32 *, 0)) {
                    var_8 += 1;
                    goto loop_4;
                }
                if ((u32) M2C_FIELD(temp_7, u32 *, 4) < arg0) {
                    var_8 += 1;
                    goto loop_4;
                }
                var_9 = var_8;
            }
        }
    }
    return var_9;
}
