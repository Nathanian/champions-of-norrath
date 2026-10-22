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

void func_00175430(s32 arg0, s64 *arg1) {
    s64 temp_3_2;
    void **temp_6;
    void *temp_3;
    void *temp_3_3;
    void *temp_4;
    void *temp_7;

    temp_6 = &func_01000000 + 0xEA1E0 + (arg0 * 0x28);
    temp_3 = *temp_6;
    M2C_FIELD(temp_3, s32 *, 0xC) = (s32) (M2C_FIELD(temp_3, s32 *, 0xC) + 1);
    temp_4 = *temp_6;
    M2C_FIELD(temp_4, s32 *, 0) = (s32) (M2C_FIELD(temp_4, s32 *, 0) + 1);
    temp_7 = *temp_6;
    temp_3_2 = M2C_FIELD(temp_7, s64 *, 0x10);
    M2C_FIELD(temp_7, s64 *, 0xA8) = 0x44;
    M2C_FIELD(temp_7, s64 *, 0x10) = (s64) ((temp_3_2 & ~0x7FFF) | ((((s64) ((temp_3_2 & 0x7FFF) << 0x20) >> 0x20) + 1) & 0x7FFF));
    M2C_FIELD(*temp_6, s64 *, 0xA0) = (s64) *arg1;
    temp_3_3 = *temp_6;
    M2C_FIELD(temp_3_3, s64 *, 0x80) = (s64) (M2C_FIELD(temp_3_3, s64 *, 0x80) | 1);
}
