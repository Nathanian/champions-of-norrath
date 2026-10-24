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

s32 func_0011B9A8(s32);                             /* extern */
M2C_UNK func_0014A8C4(void *);                      /* extern */
M2C_UNK func_0014B0F0(void *, s32, M2C_UNK);        /* extern */

void func_0014A9D8(void *arg0) {
    s32 temp_16;
    s32 temp_2;
    s32 temp_5;

    M2C_FIELD(arg0, s32 *, 0x928) = 0;
    temp_16 = (M2C_FIELD(arg0, s32 *, 0x940) << 5) + 0x80;
    temp_2 = func_0011B9A8(temp_16 * 2);
    M2C_FIELD(arg0, s32 *, 0x910) = temp_2;
    M2C_FIELD(arg0, s32 *, 0x914) = (s32) (temp_2 + temp_16);
    temp_5 = M2C_FIELD(arg0, s32 *, 0x8E0);
    M2C_FIELD(arg0, s32 *, 0x91C) = func_0011B9A8(M2C_FIELD(arg0, s32 *, 0x940) * 0x10);
    M2C_FIELD(arg0, s32 *, 0x920) = 1;
    M2C_FIELD(arg0, s32 *, 0x930) = temp_5;
    M2C_FIELD(arg0, s32 *, 0x924) = 2;
    func_0014B0F0(arg0, temp_5, 2);
    func_0014A8C4(arg0);
    M2C_FIELD(arg0, s32 *, 0x4D0) = 0;
}
