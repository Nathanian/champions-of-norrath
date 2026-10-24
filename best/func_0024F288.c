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

extern M2C_UNK D_007DD290;

s32 func_0024F288(s32 arg0) {
    s32 *var_3;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_5;
    s32 var_4;
    s32 var_6;
    void *temp_2;
    void *temp_3;

    temp_4 = arg0 * 0x1C4;
    temp_3 = temp_4 + &D_007DD290;
    var_6 = 0;
    if (M2C_FIELD(temp_3, s32 *, 0x14) != 0) {
        var_6 = M2C_FIELD(temp_3, s32 *, 0x20);
    }
    temp_2 = temp_4 + &D_007DD290;
    temp_5 = M2C_FIELD(temp_2, s32 *, 0x1C0);
    if (temp_5 > 0) {
        var_4 = temp_5;
        var_3 = temp_2 + 0x6C;
        do {
            temp_2_2 = *var_3;
            var_3 += 0x30;
            var_4 -= 1;
            var_6 |= temp_2_2;
        } while (var_4 != 0);
    }
    return var_6;
}
