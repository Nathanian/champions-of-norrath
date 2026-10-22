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

s32 func_00189C90(M2C_UNK *, s8, s32);              /* extern */
s32 func_0018ADA8(s32, M2C_UNK);                    /* extern */

void func_0019C9BC(s32 *arg0, s8 arg1) {
    M2C_UNK sp10;

    *arg0 = func_0018ADA8(func_00189C90(&sp10, arg1, 0), 0);
}
