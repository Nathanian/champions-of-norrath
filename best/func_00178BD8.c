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

s32 func_00178BD8(u64 *arg0, void *arg1) {
    u64 temp_3;

    temp_3 = *arg0;
    M2C_FIELD(arg1, s32 *, 0) = (s32) ((s64) ((temp_3 & 0xFF) << 0x20) >> 0x20);
    M2C_FIELD(arg1, s32 *, 0xC) = (s32) ((s64) (((temp_3 >> 0x18) & 0xFF) << 0x20) >> 0x20);
    M2C_FIELD(arg1, s32 *, 4) = (s32) ((s64) ((temp_3 & 0xFF00) << 0x18) >> 0x20);
    M2C_FIELD(arg1, s32 *, 8) = (s32) ((s64) (((temp_3 >> 0x10) & 0xFF) << 0x20) >> 0x20);
    M2C_FIELD(arg1, s32 *, 0x10) = (s32) ((s64) (temp_3 & ((u64) (-1 << 0x28) >> 8)) >> 0x20);
    M2C_FIELD(arg1, s32 *, 0x14) = (s32) (temp_3 >> 0x38);
    return 0;
}
