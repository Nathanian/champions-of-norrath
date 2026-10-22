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

s32 func_0014D29C(s64);                             /* extern */
s32 func_0014F200(s32, u32, s64, void (*)(s64));    /* extern */
M2C_UNK func_0016FB0C(s32);                         /* extern */

void func_0015ADA4(s64 arg1) {
    s64 temp_16;

    temp_16 = (s64) (arg1 << 0x20) >> 0x20;
    func_0016FB0C(temp_16 + 0xBA8);
    M2C_FIELD(temp_16, s32 *, 0xBC8) = (s32) (M2C_FIELD(temp_16, s32 *, 0xBC8) == 0);
    if ((M2C_FIELD(temp_16, u32 *, 0xCC8) != 0) && (M2C_FIELD(temp_16, s32 *, 0xD00) == 1)) {
        M2C_FIELD(temp_16, s32 *, 0xC8C) = func_0014F200(func_0014D29C(temp_16), M2C_FIELD(temp_16, u32 *, 0xCC8), temp_16, func_0015ADA4);
    }
}
