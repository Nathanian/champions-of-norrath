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

void func_00105148(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 *var_3;
    s32 var_8;
    void *var_4;

    var_3 = arg0 + 0x44;
    var_4 = arg0 + 0x6C;
    var_8 = 0;
loop_1:
    if (*var_3 != 0) {
        var_8 += 1;
        var_4 += 4;
        var_3 += 4;
        if (var_8 >= 5) {
            return;
        }
        goto loop_1;
    }
    *var_3 = arg1;
    M2C_FIELD(var_4, s32 *, 0) = arg3;
    M2C_FIELD(var_4, s32 *, -0x14) = arg2;
}
