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

s32 func_00179048(s32);                             /* extern */
M2C_UNK func_001A2660(s32, M2C_UNK, s32);           /* extern */

s32 func_001793F0(s32 arg0, s32 arg1) {
    s32 temp_17;
    s32 temp_2;

    temp_17 = arg0 * arg1;
    temp_2 = func_00179048(temp_17);
    if (temp_2 != 0) {
        func_001A2660(temp_2, 0, temp_17);
    }
    return temp_2;
}
