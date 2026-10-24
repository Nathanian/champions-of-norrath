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

s64 func_00170968(s64, s64);                        /* extern */

s32 func_0016FB28(void *arg0) {
    s32 var_2;
    s64 temp_17;
    s64 temp_18;
    s64 temp_2;
    s64 temp_4;

    var_2 = 1;
    temp_18 = M2C_FIELD(arg0, s64 *, 0);
    temp_17 = M2C_FIELD(arg0, s64 *, 8);
    if (temp_18 != temp_17) {
        temp_4 = M2C_FIELD(arg0, s64 *, 0x10);
        temp_2 = temp_18 + func_00170968(((temp_17 - temp_18) + temp_4) - 1, temp_4);
        M2C_FIELD(arg0, s64 *, 0) = temp_2;
        if (temp_17 < temp_2) {
            M2C_FIELD(arg0, s64 *, 0) = temp_17;
        }
        M2C_FIELD(arg0, s64 *, 0x18) = func_00170968(M2C_FIELD(arg0, s64 *, 0) << 0x10, temp_17);
        var_2 = 0;
    }
    return var_2;
}
