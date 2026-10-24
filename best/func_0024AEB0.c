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

s32 func_0024AEB0(s32 arg0) {
    s32 *var_3;
    s32 temp_5;
    s32 var_2;
    s32 var_6;
    void *temp_3;
    void *temp_7;

    temp_3 = (arg0 * 0x1C4) + &D_007DD290;
    var_6 = 0;
    if (!(M2C_FIELD(temp_3, s32 *, 0x6C) & 8)) {
        var_3 = temp_3 + 0x6C;
        var_6 = 1;
loop_2:
        var_3 += 0x30;
        if (var_6 < 8) {
            if (!(*var_3 & 8)) {
                var_6 += 1;
                goto loop_2;
            }
        }
    }
    var_2 = 1;
    if (var_6 != 8) {
        temp_7 = &D_007DD290 + 4;
        temp_5 = arg0 * 0x1C4;
        var_2 = 1;
        if (M2C_FIELD((temp_5 + temp_7), s32 *, 0x20) <= 0xC800) {
            var_2 = 0;
            if (M2C_FIELD(((var_6 * 0x30) + temp_5 + temp_7), s32 *, 0x50) == 0) {
                var_2 = 1;
            }
        }
    }
    return var_2;
}
