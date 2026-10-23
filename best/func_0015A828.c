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

M2C_UNK func_0011B9E0(s32);                         /* extern */
s32 func_0015A928(void *, s32, s32, s32, s32);      /* extern */
M2C_UNK func_0015ACB0(s32, s32, M2C_UNK, s32);      /* extern */

s32 func_0015A828(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_2;
    s32 temp_7;
    s32 var_4;
    s32 var_5;
    void *temp_3;

    temp_7 = M2C_FIELD(arg0, s32 *, 0xBF0) - arg1;
    if (temp_7 > 0) {
        temp_2 = M2C_FIELD(arg0, s32 *, 0xB80);
        func_0015ACB0(temp_2 + ((arg1 + arg3) * 0x24), temp_2 + (arg1 * 0x24), 0x24, temp_7);
    }
    if (arg3 > 0) {
        var_5 = arg3;
        var_4 = arg1 * 0x24;
        do {
            temp_3 = var_4 + M2C_FIELD(arg0, s32 *, 0xB80);
            var_4 += 0x24;
            var_5 -= 1;
            M2C_FIELD(temp_3, s32 *, 4) = (s32) (M2C_FIELD(temp_3, s32 *, 4) & 0xAF);
        } while (var_5 != 0);
    }
    M2C_FIELD(arg0, s32 *, 0xBF0) = (s32) (M2C_FIELD(arg0, s32 *, 0xBF0) + func_0015A928(arg0, arg1, arg2, arg3, arg4));
    if (M2C_FIELD(arg0, s32 *, 0xC84) != 0) {
        M2C_FIELD(arg0, s32 *, 0xC84) = 0;
        func_0011B9E0(arg2);
    }
    return 1;
}
