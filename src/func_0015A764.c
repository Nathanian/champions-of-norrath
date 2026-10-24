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
M2C_UNK func_0011B9E0(s32);                         /* extern */
M2C_UNK func_00159084(void *, s32);                 /* extern */

void func_0015A764(void *arg0) {
    s32 temp_2;
    s32 temp_2_2;

    temp_2 = M2C_FIELD(arg0, s32 *, 0xC9C);
    if (temp_2 != 0) {
        func_0011B9E0(temp_2);
    }
    temp_2_2 = func_0011B9A8(((u32) (M2C_FIELD(arg0, s32 *, 0xCA0) + 0x13) >> 4) * 0x10);
    M2C_FIELD(arg0, s32 *, 0xC9C) = temp_2_2;
    func_00159084(arg0, temp_2_2);
}
