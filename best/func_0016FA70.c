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

s32 func_0011B9A8(s32);                             /* extern */
M2C_UNK func_001A24AC(s32, s32, s32);               /* extern */
s32 func_001A444C();                                /* extern */

s32 func_0016FA70(s32 arg0) {
    s32 temp_18;
    s32 temp_2;

    temp_18 = func_001A444C() + 1;
    temp_2 = func_0011B9A8(temp_18);
    if (temp_2 != 0) {
        func_001A24AC(temp_2, arg0, temp_18);
    }
    return temp_2;
}
