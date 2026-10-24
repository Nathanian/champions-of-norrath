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

M2C_UNK func_00171AE0(void *, s32, s32);            /* extern */
s32 func_00172108();                                /* extern */
extern M2C_UNK func_001C8098;

void func_0015C348(void *arg0) {
    s32 temp_5;
    s32 temp_6;
    s64 *temp_2;
    s64 *temp_2_2;
    s64 *temp_2_3;
    s64 *temp_3;

    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD68)();
    temp_6 = (((-0x4000 << 0x10) | 0xFFFF) << 0x10) | 0xFFFF;
    temp_5 = (func_00172108() & 1) * 0x180000000000;
    temp_3 = arg0 + (((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x210) + 0x930);
    *temp_3 = (*temp_3 & temp_6) | temp_5;
    temp_2 = arg0 + (((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x210) + 0x9B0);
    *temp_2 = (*temp_2 & temp_6) | temp_5;
    temp_2_2 = arg0 + (((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x210) + 0xA30);
    *temp_2_2 = (*temp_2_2 & temp_6) | temp_5;
    temp_2_3 = arg0 + (((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x210) + 0xAB0);
    *temp_2_3 = (*temp_2_3 & temp_6) | temp_5;
    func_00171AE0(arg0 + ((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x210) + 0x910, temp_5, temp_6);
}
