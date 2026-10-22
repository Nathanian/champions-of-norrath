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

void func_0015C4C8(void *arg0) {
    s32 temp_5;
    s32 temp_6;

    temp_5 = M2C_FIELD(arg0, s32 *, 0x5A0);
    temp_6 = M2C_FIELD(arg0, s32 *, 0x5A4);
    M2C_FIELD(arg0, s32 *, 0xB8) = temp_5;
    M2C_FIELD(arg0, s32 *, 0xC0) = (s32) (temp_5 + (M2C_FIELD(arg0, s32 *, 0xD34) * 0x10));
    M2C_FIELD(arg0, s32 *, 0xC4) = (s32) (temp_6 + (M2C_FIELD(arg0, s32 *, 0xD38) * 0x10));
    M2C_FIELD(arg0, s32 *, 0xBC) = temp_6;
}
