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

void func_0015C840(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_3;
    s32 var_8;
    s32 var_9;
    s64 *temp_4_2;
    void *temp_11;
    void *temp_4;

    var_8 = 0;
    temp_11 = arg0 + 0x910;
    temp_2 = M2C_FIELD(temp_11, s32 *, 0x428);
    var_9 = 0;
    do {
        temp_4 = (M2C_FIELD(arg0, s32 *, 0x4EC) * 0x210) + (var_8 << 7) + temp_11;
        temp_4_2 = temp_4 + 0x40;
        temp_3 = (((s32) M2C_FIELD(arg0, s32 *, 0x5A4) >> 4) & 0xFFFF) + var_9;
        var_9 += (s32) ((temp_2 < 0) ? (temp_2 + 3) : temp_2) >> 2;
        temp_2_2 = ((M2C_FIELD(temp_4, s64 *, 0x40) & ((((-0x800 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF)) | ((((s32) M2C_FIELD(arg0, s32 *, 0x5A0) >> 4) & 0x7FF) << 0x20)) & ((((0xF800FFFF << 0x10) | 0xFFFF) << 0x10) | 0xFFFF);
        var_8 += 1;
        *temp_4_2 = temp_2_2 | ((temp_3 & 0x7FF) << 0x30);
    } while (var_8 < 4);
}
