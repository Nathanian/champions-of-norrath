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

void func_002EF250(s32 arg0, s64 arg1, s32 arg2, s64 *arg3, s64 *arg4, s64 *arg5) {
    s32 var_10;
    s32 var_10_2;
    s32 var_10_3;
    s32 var_10_4;
    s64 *var_6;
    s64 *var_7;
    s64 *var_8;
    s64 *var_9;
    s64 temp_2;
    s64 temp_2_2;
    s64 temp_2_3;
    s64 temp_2_4;
    s64 temp_2_5;
    s64 temp_3;
    s64 temp_3_2;
    s64 temp_3_3;
    s64 temp_3_4;
    s64 temp_4;
    s64 temp_4_2;
    s64 temp_5;

    var_7 = arg3;
    var_8 = arg4;
    var_9 = arg5;
    var_6 = arg2 - (((s64) (arg1 << 0x20) >> 0x20) * 8);
    if (arg0 != 1) {
        if (arg0 >= 2) {
            if (arg0 != 2) {
                var_10 = 0x27;
                if (arg0 != 3) {
                    return;
                }
                do {
                    temp_2 = *var_6;
                    var_6 += 8;
                    var_10 -= 1;
                    temp_3 = (s64) (temp_2 * 0x7FFF) >> 0xF;
                    *var_8 = temp_3;
                    var_8 += 8;
                    temp_2_2 = *var_7;
                    var_7 += 8;
                    *var_9 = temp_2_2 - temp_3;
                    var_9 += 8;
                } while (var_10 != -1);
                return;
            }
            var_10_2 = 0x27;
            do {
                temp_5 = *var_6;
                var_6 += 8;
                var_10_2 -= 1;
                temp_3_2 = (s64) (temp_5 * 0x5333) >> 0xF;
                *var_8 = temp_3_2;
                var_8 += 8;
                temp_2_3 = *var_7;
                var_7 += 8;
                *var_9 = temp_2_3 - temp_3_2;
                var_9 += 8;
            } while (var_10_2 != -1);
            return;
        }
        var_10_3 = 0x27;
        if (arg0 != 0) {
            return;
        }
        do {
            temp_4 = *var_6;
            var_6 += 8;
            var_10_3 -= 1;
            temp_3_3 = (s64) (temp_4 * 0xCCD) >> 0xF;
            *var_8 = temp_3_3;
            var_8 += 8;
            temp_2_4 = *var_7;
            var_7 += 8;
            *var_9 = temp_2_4 - temp_3_3;
            var_9 += 8;
        } while (var_10_3 != -1);
        return;
    }
    var_10_4 = 0x27;
    do {
        temp_4_2 = *var_6;
        var_6 += 8;
        var_10_4 -= 1;
        temp_3_4 = (s64) (temp_4_2 * 0x2CCD) >> 0xF;
        *var_8 = temp_3_4;
        var_8 += 8;
        temp_2_5 = *var_7;
        var_7 += 8;
        *var_9 = temp_2_5 - temp_3_4;
        var_9 += 8;
    } while (var_10_4 != -1);
}
