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

s32 func_001AFD10(M2C_UNK, void *, M2C_UNK, s32, s32, s32); /* extern */

s32 func_001B0318(void *arg3) {
    return (func_001AFD10(0x80000008, arg3, 0x40, M2C_FIELD(arg3, s32 *, 0x24), M2C_FIELD(arg3, s32 *, 0x28), M2C_FIELD(arg3, s32 *, 0x2C)) != 0) ? 0 : 0x800;
}
