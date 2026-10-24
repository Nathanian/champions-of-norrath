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

s32 func_0017B6C8(M2C_UNK);                         /* extern */

s32 func_0017B888(u8 *arg2) {
    M2C_UNK var_7;
    u8 temp_3;

    temp_3 = *arg2;
    switch (temp_3) {                               /* irregular */
    case 0xF9:
        var_7 = 5;
block_5:
        return func_0017B6C8(var_7);
    case 0xFD:
        var_7 = 7;
        goto block_5;
    default:
        return -1;
    }
}
