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

s64 func_001708F0(s32, s64);                        /* extern */

void func_0016FBE8(void *arg0, void *arg1, void *arg2, void *arg3) {
    u8 temp_16;
    u8 temp_16_2;
    u8 temp_16_3;
    u8 temp_16_4;

    temp_16 = M2C_FIELD(arg2, u8 *, 0);
    M2C_FIELD(arg1, s8 *, 0) = (s8) (temp_16 + ((func_001708F0(M2C_FIELD(arg3, u8 *, 0) - temp_16, M2C_FIELD(arg0, s64 *, 0x18)) >> 0x10) & 0xFF));
    temp_16_2 = M2C_FIELD(arg2, u8 *, 1);
    M2C_FIELD(arg1, s8 *, 1) = (s8) (temp_16_2 + ((func_001708F0(M2C_FIELD(arg3, u8 *, 1) - temp_16_2, M2C_FIELD(arg0, s64 *, 0x18)) >> 0x10) & 0xFF));
    temp_16_3 = M2C_FIELD(arg2, u8 *, 2);
    M2C_FIELD(arg1, s8 *, 2) = (s8) (temp_16_3 + ((func_001708F0(M2C_FIELD(arg3, u8 *, 2) - temp_16_3, M2C_FIELD(arg0, s64 *, 0x18)) >> 0x10) & 0xFF));
    temp_16_4 = M2C_FIELD(arg2, u8 *, 3);
    M2C_FIELD(arg1, s8 *, 3) = (s8) (temp_16_4 + ((func_001708F0(M2C_FIELD(arg3, u8 *, 3) - temp_16_4, M2C_FIELD(arg0, s64 *, 0x18)) >> 0x10) & 0xFF));
}
