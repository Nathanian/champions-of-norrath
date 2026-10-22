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

void func_00168098(void *arg0) {
    s32 temp_2;
    s64 *temp_4_2;
    s64 *temp_6;
    s64 *temp_7;
    s64 *temp_8;
    s64 temp_9;
    void *temp_4;

    temp_4 = arg0 + 0x910;
    temp_2 = M2C_FIELD(arg0, s32 *, 0x4EC) * 0x140;
    temp_9 = (M2C_FIELD(temp_4, s32 *, 0x55D4) & 1) << 6;
    temp_6 = temp_4 + (temp_2 + 0x5320);
    temp_8 = temp_4 + (temp_2 + 0x50A0);
    temp_7 = temp_4 + (temp_2 + 0x4E20);
    temp_4_2 = temp_4 + (temp_2 + 0x4BA0);
    *temp_6 = (*temp_6 & ~0x40) | temp_9;
    *temp_8 = (*temp_8 & ~0x40) | temp_9;
    *temp_7 = (*temp_7 & ~0x40) | temp_9;
    *temp_4_2 = (*temp_4_2 & ~0x40) | temp_9;
}
