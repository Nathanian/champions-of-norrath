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

s32 func_001B8FF0(s32, M2C_UNK, u64);               /* extern */

s32 func_001B7748(s32 arg0, s32 arg1) {
    u64 temp_6;

    temp_6 = (u64) ((arg0 * 0x08CA0000) << 0x20) >> 0x20;
    return ((MULTU_HI(arg0, 0x08CA0000) << 0x20) | temp_6) + func_001B8FF0((MULTU_HI(arg1, 0x08CA0000) << 0x20) | ((u64) ((arg1 * 0x08CA0000) << 0x20) >> 0x20), 0xF4240, temp_6);
}
