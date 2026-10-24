/* identical to func_001B6F00 (matched), with its names changed by decompdecomp */
/* machine draft (m2c) for ee-gcc-2.9-991111 -O2 -G8, tried by autopilot */
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

s32 func_002DD640();                                /* extern */
M2C_UNK func_002DD698();                            /* extern */
s32 func_002DE850();                                /* extern */

s32 func_002DE8C0(void) {
    s32 temp_16;
    s32 temp_17;

    temp_16 = func_002DD640();
    temp_17 = func_002DE850();
    if (temp_16 != 0) {
        func_002DD698();
    }
    return temp_17;
}
