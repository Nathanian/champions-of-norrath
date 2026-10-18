/* machine draft (m2c), tried by autopilot */
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

s32 func_0016C7A8(void *arg0, s64 arg1) {
    s32 var_5;
    s32 var_7;
    s64 var_6;
    s8 temp_5;
    void *var_3;

    var_6 = arg1;
    temp_5 = M2C_FIELD(arg0, s8 *, 0x12);
    var_7 = 0;
    var_5 = temp_5 - 1;
    var_3 = (M2C_FIELD(arg0, s8 *, 0x26) * ((temp_5 * 4) + 4)) + arg0 + 0x28;
    if ((var_5 >= 0) && (var_6 != 0)) {
loop_3:
        var_6 = var_6 >> 1;
        if (!((((s64) (var_6 << 0x20) >> 0x20) ^ 1) & 1)) {
            var_7 += M2C_FIELD(var_3, s16 *, 8);
        }
        var_5 -= 1;
        var_3 += 0xA;
        if ((var_5 >= 0) && (var_6 != 0)) {
            goto loop_3;
        }
    }
    return var_7;
}
