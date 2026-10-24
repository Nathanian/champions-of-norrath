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

void func_0016B020(void *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, void *arg6) {
    s16 temp_2;
    s16 temp_4;
    s32 var_13;
    s32 var_14;
    s32 var_5;
    u16 temp_11;
    u16 temp_12;
    void *temp_10;
    void *temp_10_2;
    void *var_10;

    var_14 = 1;
    var_13 = -1;
    if (arg1 != 1) {
        var_14 = -1;
        if (arg1 >= 2) {
            var_13 = 1;
            if (arg1 != 2) {
                if (arg1 != 3) {
                    var_13 = -1;
                } else {
                    var_14 = 1;
                }
            }
        }
    }
    temp_12 = M2C_FIELD(arg0, u16 *, 0x4E0);
    var_5 = 7;
    temp_11 = M2C_FIELD(arg0, u16 *, 0x4DC);
    M2C_FIELD(arg6, s16 *, 0x12) = (s16) (temp_12 + arg3);
    M2C_FIELD(arg6, s16 *, 0x10) = (s16) (temp_11 + arg2);
    var_10 = arg6 + 0x20;
    do {
        var_5 -= 1;
        M2C_FIELD(var_10, s64 *, 0x10) = (s64) M2C_FIELD(var_10, s64 *, -0x10);
        var_10 += 0x20;
    } while (var_5 >= 0);
    temp_2 = temp_12 + ((var_13 * arg5) + arg3);
    M2C_FIELD(var_10, s16 *, 0x12) = temp_2;
    M2C_FIELD(var_10, s16 *, 0x10) = (s16) (temp_11 + arg2);
    temp_10 = var_10 + 0x20;
    temp_4 = temp_11 + ((var_14 * arg4) + arg2);
    M2C_FIELD(temp_10, s16 *, 0x12) = temp_2;
    M2C_FIELD(temp_10, s16 *, 0x10) = temp_4;
    temp_10_2 = temp_10 + 0x20;
    M2C_FIELD(temp_10_2, s16 *, 0x12) = (s16) (temp_12 + arg3);
    M2C_FIELD(temp_10_2, s16 *, 0x10) = temp_4;
}
