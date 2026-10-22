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

u32 func_00180EDC(s32 arg0) {
    s32 temp_5;
    u32 var_2;

    var_2 = arg0 - 0x30;
    temp_5 = arg0 | 0x20;
    if (var_2 >= 0xAU) {
        var_2 = ((((u32) (temp_5 - 0x61) < 6U) ^ 0) == 0) ? 0U : (temp_5 - 0x57);
    }
    return var_2;
}
