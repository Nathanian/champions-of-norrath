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

M2C_UNK func_0017FD10(s32, s32, s32, s32, f32, f32); /* extern */

void func_001005B8(s32 arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_4;
    s32 temp_5;
    s32 temp_6;
    s32 temp_7;

    temp_2 = arg1 - 2;
    temp_5 = arg1 + 0xD;
    temp_7 = arg0 + 0xF;
    temp_6 = temp_2 < 0;
    temp_4 = (s32) ((arg0 < 0) ? temp_7 : arg0) >> 4;
    func_0017FD10(temp_4, temp_5, temp_6, temp_7, (f32) temp_4, (f32) ((s32) ((temp_6 != 0) ? temp_5 : temp_2) >> 4));
}
