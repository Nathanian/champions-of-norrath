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

extern M2C_UNK D_0047E1F1;

s32 func_00304E88(s8 *arg0, s8 *arg1, s32 arg2) {
    s32 var_10;
    s32 var_2;
    s8 *var_11;
    s8 *var_12;
    s8 temp_8;
    s8 temp_9;
    u8 temp_2;
    u8 temp_5;

    var_11 = arg0;
    var_12 = arg1;
    var_2 = 0;
    if (arg2 != 0) {
        var_10 = arg2 - 1;
loop_6:
        if (var_10 != -1) {
            temp_9 = *var_11;
            temp_8 = *var_12;
            if (((*(&D_0047E1F1 + temp_9) & 1) ? (temp_9 + 0x20) : temp_9) == ((*(&D_0047E1F1 + temp_8) & 1) ? (temp_8 + 0x20) : temp_8)) {
                if ((var_10 != 0) && (temp_9 != 0) && (temp_8 != 0)) {
                    var_10 -= 1;
                    var_11 += 1;
                    var_12 += 1;
                    goto loop_6;
                }
            }
        }
        temp_5 = (u8) *var_11;
        temp_2 = (u8) *var_12;
        var_2 = ((*(&D_0047E1F1 + temp_5) & 1) ? (temp_5 + 0x20) : temp_5) - ((*(&D_0047E1F1 + temp_2) & 1) ? (temp_2 + 0x20) : temp_2);
    }
    return var_2;
}
