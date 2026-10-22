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

extern M2C_UNK func_01000000;

s16 func_001753F8(s32 arg0) {
    s16 var_2;

    var_2 = 0;
    if (*(&func_01000000 + 0xE4920 + (arg0 * 4)) != 0) {
        var_2 = *(&func_01000000 + 0xEA1F8 + (arg0 * 0x28));
    }
    return var_2;
}
