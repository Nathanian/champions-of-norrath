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

void func_00150974(void *arg0) {
    s64 temp_11;
    s64 var_2;
    void *temp_10;
    void *temp_3;

    temp_3 = arg0 + (M2C_FIELD(arg0, s32 *, 0x4EC) * 0xA0);
    temp_10 = temp_3 + 0x640;
    temp_11 = M2C_FIELD(temp_10, s64 *, 0x20);
    if (M2C_FIELD(arg0, s32 *, 0x858) != 0) {
        var_2 = (((((((temp_11 & ~0x7FF) | (((s64) M2C_FIELD(arg0, s32 *, 0x830) >> 4) & 0x7FF)) & 0xF800FFFF) | (((((s32) M2C_FIELD(arg0, s32 *, 0x838) >> 4) - 1) & 0x7FF) << 0x10)) & ((((-0x800 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | ((((s32) (M2C_FIELD(arg0, s32 *, 0x834) + 7) >> 4) & 0x7FF) << 0x20)) & ((((0xF800FFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | (((((s32) (M2C_FIELD(arg0, s32 *, 0x83C) + 0xF) >> 4) - 1) & 0x7FF) << 0x30);
    } else {
        var_2 = temp_11 & ~0x7FF & ((((-0x800 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF) & 0xF800FFFF & ((((0xF800FFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF);
    }
    M2C_FIELD(temp_10, s64 *, 0x20) = var_2;
    M2C_FIELD((temp_3 + 0x690), s64 *, 0x20) = (s64) M2C_FIELD(temp_10, s64 *, 0x20);
}
