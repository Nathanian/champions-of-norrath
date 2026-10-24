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

s32 func_00149314(s8 **arg0, s32 arg1) {
    s32 var_2;
    s8 *var_3;

    var_3 = *arg0;
    var_2 = -1;
    if (arg1 != var_3) {
loop_1:
        var_3 -= 1;
        if ((*var_3 < 0) && ((u32) (((u8) *var_3 + 0x40) & 0xFF) >= 0x38U)) {
            if (arg1 != var_3) {
                goto loop_1;
            }
        }
        *arg0 = var_3;
        var_2 = 0;
    }
    return var_2;
}
