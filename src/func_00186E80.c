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

M2C_UNK func_00186EB8(s32, s32, s32, s32);          /* extern */
M2C_UNK func_00186F60(s32);                         /* extern */

void func_00186E80(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 temp_16;

    temp_16 = arg0 & 0xFFFF;
    func_00186EB8(temp_16, arg1 & 0xFFFF, arg2 & 0xFFFF, arg3 & 0xFFFF);
    func_00186F60(temp_16);
}
