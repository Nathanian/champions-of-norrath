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

s32 func_0015BBE0(void *arg0, s32 arg1) {
    s32 temp_12;
    s32 temp_3;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 var_10;
    s32 var_2;
    s32 var_2_2;
    s32 var_7;
    s32 var_9;
    void *var_8;

    var_2 = -1;
    temp_4 = M2C_FIELD(arg0, s32 *, 0xBF0);
    var_8 = M2C_FIELD(arg0, void **, 0xB80);
    if (temp_4 > 0) {
        var_10 = 0;
        var_9 = -1;
        var_7 = 0;
        if ((temp_4 + 1) > 0) {
            do {
                temp_3 = M2C_FIELD(arg0, s32 *, 0xBF0);
                temp_12 = var_7 + 1;
                if (var_7 == temp_3) {
                    var_2_2 = M2C_FIELD(arg0, s32 *, 0xB98);
                } else {
                    var_2_2 = M2C_FIELD(var_8, s32 *, 0x1C);
                }
                temp_4_2 = (arg1 - (M2C_FIELD(arg0, s32 *, 0x5D4) + M2C_FIELD(arg0, s32 *, 0xCF0))) - (M2C_FIELD(arg0, s32 *, 0xBF4) + var_2_2);
                temp_4_3 = (temp_4_2 < 0) ? -temp_4_2 : temp_4_2;
                if ((var_9 < 0) || (temp_4_3 < var_10)) {
                    var_10 = temp_4_3;
                    var_9 = var_7;
                }
                var_7 += 1;
                if (!(M2C_FIELD(var_8, s32 *, 4) & 1)) {
                    var_8 += 0x24;
                    var_7 = temp_12 + 1;
                }
                var_8 += 0x24;
            } while (var_7 < (temp_3 + 1));
        }
        M2C_FIELD(arg0, s32 *, 0xB8C) = var_9;
        M2C_FIELD(arg0, s32 *, 0x98) = 2;
        var_2 = var_9;
    }
    return var_2;
}
