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

extern M2C_UNK func_01000000;

s32 func_001AFAA0(s32 arg0, s32 arg1) {
    s32 temp_2;
    void *temp_3;

    temp_3 = &func_01000000 + 0x107D58;
    temp_2 = M2C_FIELD(temp_3, s32 *, 0x14);
    M2C_FIELD(temp_3, s32 *, 0x18) = arg1;
    M2C_FIELD(temp_3, s32 *, 0x14) = arg0;
    return temp_2;
}
