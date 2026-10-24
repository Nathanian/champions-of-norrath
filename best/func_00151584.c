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

s32 func_00151584(void *arg4) {
    s32 var_2;

    var_2 = 0;
    if (M2C_FIELD(arg4, s32 *, 0x9C) != 0) {
        var_2 = M2C_FIELD(M2C_FIELD(arg4, void **, 0x4C), s32 (**)(void *), 0xBC)(arg4);
    }
    return var_2;
}
