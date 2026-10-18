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

f32 func_0016EC08(s32, s32, s32, s32, M2C_UNK, s32); /* extern */

void func_001BC2D8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    f32 temp_f21;
    f32 var_f0;
    f32 var_f20;
    s32 temp_18;
    s32 var_16;
    s32 var_3;

    var_16 = arg1;
    temp_18 = (arg3 < var_16) ? -1 : 1;
    if (var_16 != arg3) {
        var_f0 = (f32) temp_18;
        temp_f21 = (128.0f / (f32) (arg3 - var_16)) * var_f0;
        var_f20 = 0.0f + temp_f21;
loop_2:
        if (var_f20 > 128.0f) {
            var_f20 = 128.0f;
        }
        if (var_f20 < 0.0f) {
            var_f20 = 0.0f;
        }
        var_3 = var_16 + temp_18;
        if (var_16 >= 0x5D) {
            var_f0 = func_0016EC08(arg0, var_16, arg2, var_16 + 1, 4, M2C_BITWISE(s32, var_f0) << 0x18);
            var_3 = var_16 + temp_18;
        }
        var_16 = ((var_16 ^ arg3) != 0) ? var_3 : var_16;
        if (var_16 != arg3) {
            var_f20 += temp_f21;
            goto loop_2;
        }
    }
}
