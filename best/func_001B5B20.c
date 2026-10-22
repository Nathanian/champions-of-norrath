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

M2C_UNK func_001ADBA0();                            /* extern */
M2C_UNK func_001B7DF0(M2C_UNK, M2C_UNK);            /* extern */
s32 sceSifGetReg(M2C_UNK);                          /* extern */

s32 func_001B5B20(void) {
    s32 var_2;

    var_2 = 0;
    if (sceSifGetReg(4) & 0x40000) {
        func_001ADBA0();
        func_001B7DF0(1, 1);
        func_001B7DF0(0, 1);
        var_2 = 1;
    }
    return var_2;
}
