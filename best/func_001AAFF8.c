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

void *func_001AA860(s32, s32, s32);                 /* extern */
M2C_UNK func_001AA908(s32, void *, void *, u32 *);  /* extern */

void *func_001AAFF8(s32 arg0, void *arg1, s32 arg2) {
    s32 temp_16;
    s32 temp_17;
    s32 var_18;
    s32 var_5;
    s32 var_6;
    s32 var_6_2;
    u32 *var_4;
    u32 *var_7;
    u32 temp_2_2;
    u32 temp_3;
    u32 var_3;
    void *temp_2;
    void *temp_6;

    temp_17 = arg2 >> 5;
    var_6 = M2C_FIELD(arg1, s32 *, 8);
    var_18 = temp_17 + M2C_FIELD(arg1, s32 *, 0x10) + 1;
    var_5 = M2C_FIELD(arg1, s32 *, 4);
    if (var_6 < var_18) {
        do {
            var_6 *= 2;
            var_5 += 1;
        } while (var_6 < var_18);
    }
    temp_2 = func_001AA860(arg0, var_5, var_6);
    var_7 = temp_2 + 0x14;
    if (temp_17 > 0) {
        var_6_2 = temp_17;
        do {
            var_6_2 -= 1;
            *var_7 = 0;
            var_7 += 4;
        } while (var_6_2 != 0);
    }
    var_4 = arg1 + 0x14;
    temp_16 = arg2 & 0x1F;
    temp_6 = var_4 + (M2C_FIELD(arg1, s32 *, 0x10) * 4);
    if (temp_16 != 0) {
        var_3 = 0;
        do {
            *var_7 = (*var_4 << temp_16) | var_3;
            var_7 += 4;
            temp_3 = *var_4;
            var_4 += 4;
            var_3 = temp_3 >> (0x20 - temp_16);
        } while ((u32) var_4 < (u32) temp_6);
        *var_7 = var_3;
        if (var_3 != 0) {
            var_18 += 1;
        }
    } else {
        do {
            temp_2_2 = *var_4;
            var_4 += 4;
            *var_7 = temp_2_2;
            var_7 += 4;
        } while ((u32) var_4 < (u32) temp_6);
    }
    M2C_FIELD(temp_2, s32 *, 0x10) = (s32) (var_18 - 1);
    func_001AA908(arg0, arg1, temp_6, var_7);
    return temp_2;
}
