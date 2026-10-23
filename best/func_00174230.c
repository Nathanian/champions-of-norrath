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

M2C_UNK func_00172F48(void *, s16, s16, s16, M2C_UNK, M2C_UNK); /* extern */
void *func_0018D7A8(s32, s32, s32);                 /* extern */
M2C_UNK func_0018D8D0(void *, s16, s16, s16, M2C_UNK, M2C_UNK); /* extern */

void func_00174230(void *arg0, s32 arg1, s16 arg2, s16 arg3, s16 arg4) {
    if (M2C_FIELD(func_0018D7A8(arg2 << 0x10, arg3 << 0x10, arg4 << 0x10), s16 *, 2) >= 0x1A) {
        func_00172F48(arg0, arg2, arg3, arg4, 0, 0);
    } else {
        func_0018D8D0(arg0, arg2, arg3, arg4, 0, 0);
    }
    M2C_FIELD(arg0, s64 *, 0x10) = (s64) (((arg2 & 0xF) << 0xF) | ((((s32) (arg3 + 0x3F) >> 6) & 0x3F) << 9) | (arg1 & 0x1FF));
}
