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

void *func_0030B3F8(s32, s32, s32);                 /* extern */
void *func_0030B4D0(s32, void *, M2C_UNK, s32);     /* extern */

void *func_0030B5D8(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 temp_lo;
    s32 var_17;
    s32 var_17_2;
    s32 var_5_2;
    s32 var_7;
    s8 *var_16;
    s8 *var_16_2;
    s8 temp_7;
    s8 temp_7_2;
    void *var_5;

    var_7 = 1;
    temp_lo = (s32) (arg3 + 8) / 9;
    var_5_2 = 0;
    if (temp_lo > 1) {
        do {
            var_7 *= 2;
            var_5_2 += 1;
        } while (var_7 < temp_lo);
    }
    var_5 = func_0030B3F8(arg0, var_5_2, var_7);
    M2C_FIELD(var_5, s32 *, 0x14) = arg4;
    var_17 = 9;
    M2C_FIELD(var_5, s32 *, 0x10) = 1;
    if (arg2 >= 0xA) {
        var_16 = arg1 + 9;
        do {
            temp_7 = *var_16;
            var_16 += 1;
            var_17 += 1;
            var_5 = func_0030B4D0(arg0, var_5, 0xA, temp_7 - 0x30);
        } while (var_17 < arg2);
        var_16_2 = var_16 + 1;
    } else {
        var_16_2 = arg1 + 0xA;
    }
    if (var_17 < arg3) {
        var_17_2 = arg3 - var_17;
        do {
            temp_7_2 = *var_16_2;
            var_16_2 += 1;
            var_17_2 -= 1;
            var_5 = func_0030B4D0(arg0, var_5, 0xA, temp_7_2 - 0x30);
        } while (var_17_2 != 0);
    }
    return var_5;
}
