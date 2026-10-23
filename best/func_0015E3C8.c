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

s32 func_00170894(M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */

void func_0015E3C8(void *arg0) {
    s32 temp_8;

    temp_8 = M2C_FIELD(arg0, s32 *, 0xE94) & 0x0FFFFFFF;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0xAD0) = 0x30000040;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0xAD4) = temp_8;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0xAD8) = 0;
    M2C_FIELD(((M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0) + arg0), s32 *, 0xADC) = func_00170894(0x50, 0, 0x40, 0, temp_8);
}
