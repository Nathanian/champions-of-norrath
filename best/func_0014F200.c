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

s32 func_0014B41C(s32);                             /* extern */
s32 func_00151DB8(s32, s32, s32, s32, s32);         /* extern */
extern s32 D_0047FBF4;

s32 func_0014F200(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 var_2;

    var_2 = 0;
    if (arg0 != 0) {
        var_2 = func_0014B41C(D_0047FBF4);
        if (var_2 != 0) {
            return func_00151DB8(arg0 + 0x9D0, arg1, arg0, arg2, arg3);
        }
    }
    return var_2;
}
