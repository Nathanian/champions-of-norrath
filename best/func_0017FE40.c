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

extern void *D_00480430;

void func_0017FE40(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    M2C_FIELD(D_00480430, s32 *, 0x80) = arg0;
    M2C_FIELD(D_00480430, s32 *, 0x84) = arg1;
    M2C_FIELD(D_00480430, s32 *, 0x88) = arg2;
    M2C_FIELD(D_00480430, s32 *, 0x8C) = arg3;
    M2C_FIELD(D_00480430, s32 *, 0x90) = arg0;
    M2C_FIELD(D_00480430, s32 *, 0x94) = arg1;
    M2C_FIELD(D_00480430, s32 *, 0x98) = arg2;
    M2C_FIELD(D_00480430, s32 *, 0x9C) = arg3;
    M2C_FIELD(D_00480430, s32 *, 0xA0) = arg0;
    M2C_FIELD(D_00480430, s32 *, 0xA4) = arg1;
    M2C_FIELD(D_00480430, s32 *, 0xA8) = arg2;
    M2C_FIELD(D_00480430, s32 *, 0xAC) = arg3;
    M2C_FIELD(D_00480430, s32 *, 0xB0) = arg0;
    M2C_FIELD(D_00480430, s32 *, 0xB4) = arg1;
    M2C_FIELD(D_00480430, s32 *, 0xB8) = arg2;
    M2C_FIELD(D_00480430, s32 *, 0xBC) = arg3;
}
