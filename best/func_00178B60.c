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

s32 func_00178B60(void *arg0, s64 *arg1) {
    *arg1 = M2C_FIELD(arg0, u8 *, 0) | (((s64) M2C_FIELD(arg0, s32 *, 0xC) << 0x18) & (0xFF00 << 0x10)) | ((((s64) M2C_FIELD(arg0, s32 *, 0x10) << 0x20) & ((u64) (-1 << 0x28) >> 8)) | (((s64) M2C_FIELD(arg0, s32 *, 8) << 0x10) & 0xFF0000)) | ((((s64) M2C_FIELD(arg0, s32 *, 4) << 8) & 0xFF00) | ((s64) M2C_FIELD(arg0, s32 *, 0x14) << 0x38));
    return 0;
}
