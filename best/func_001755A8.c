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

M2C_UNK func_0018F4F8(s32, s16, s16, s16, s16, s16, void *, s32); /* extern */
extern M2C_UNK func_001CE218;
extern M2C_UNK func_01000000;

void func_001755A8(s32 arg0, s32 arg1, s32 arg2, s16 arg3, s16 arg4, s16 arg5) {
    s32 var_2;
    void *temp_2;

    temp_2 = &func_001CE218 + 0x2010;
    if (M2C_FIELD(&func_001CE218, s32 *, 0x2010) == 1) {
        M2C_FIELD(temp_2, s32 *, 0x28) = (s32) M2C_FIELD(&func_001CE218, s32 *, 0x200C);
        if (arg2 & 1) {
            var_2 = arg0 * 5;
        } else {
            var_2 = arg1 * 5;
        }
        func_0018F4F8(*(&func_01000000 + 0xEA1E0 + (var_2 * 8)) + 0x20, arg3, arg4, arg5, arg4, arg5, temp_2, arg1);
        return;
    }
    M2C_FIELD(temp_2, s32 *, 0x28) = 0;
}
