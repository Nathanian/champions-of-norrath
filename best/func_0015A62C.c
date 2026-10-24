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

s32 func_0015A828(void *, s32, s32, s32, M2C_UNK);  /* extern */
s32 func_001A444C(s32);                             /* extern */

s32 func_0015A62C(void *arg0, s32 arg1) {
    s32 temp_2;
    s32 temp_5;
    s32 var_2;
    u32 temp_2_2;

    var_2 = 0;
    if (arg1 != 0) {
        temp_2 = func_001A444C(arg1);
        temp_5 = M2C_FIELD(arg0, s32 *, 0xBF0);
        temp_2_2 = M2C_FIELD(arg0, u32 *, 0xCA0);
        var_2 = 0;
        if (((temp_2_2 < (u32) (temp_5 + temp_2)) ? (temp_2_2 - temp_5) : temp_2) >= temp_2) {
            var_2 = (func_0015A828(arg0, M2C_FIELD(arg0, s32 *, 0xB8C), arg1, temp_2, 0) == 0) ? 0 : temp_2;
        }
    }
    return var_2;
}
