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

extern s32 D_00480430;

void func_0017FEC4(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_4;

    temp_4 = arg0 * 0x10;
    M2C_FIELD((temp_4 + D_00480430), s32 *, 0x80) = arg1;
    M2C_FIELD((temp_4 + D_00480430), s32 *, 0x84) = arg2;
    M2C_FIELD((temp_4 + D_00480430), s32 *, 0x88) = arg3;
    M2C_FIELD((temp_4 + D_00480430), s32 *, 0x8C) = arg4;
}
