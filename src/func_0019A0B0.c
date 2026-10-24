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

void func_0019A0B0(void *arg0, s32 arg1, s32 arg2) {
    M2C_FIELD(arg0, s32 *, 0xF8) = arg2;
    M2C_FIELD(arg0, s32 *, 0xF4) = arg1;
    if (arg1 >= 0x10) {
        M2C_FIELD(arg0, s32 *, 0xF4) = 0xF;
    }
    if (M2C_FIELD(arg0, s32 *, 0xF8) >= 8) {
        M2C_FIELD(arg0, s32 *, 0xF8) = 7;
    }
}
