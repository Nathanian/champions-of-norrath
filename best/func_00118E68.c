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

void func_00118E68(s32 arg0, s32 arg1, s32 arg2, s32 arg3, void *arg4, void *arg5, s32 arg6, s32 arg7) {
    s32 var_10;
    s32 var_14;
    s32 var_15;
    s32 var_24;
    s32 var_25;
    s32 var_8;
    u8 temp_14;
    u8 temp_15;
    u8 temp_24;
    u8 temp_2;
    u8 temp_3;
    u8 temp_3_2;
    u8 temp_4;
    u8 temp_4_2;
    u8 temp_5;
    u8 temp_5_2;
    u8 temp_6;
    u8 temp_7;
    void *temp_12;
    void *temp_12_2;
    void *temp_13;
    void *temp_13_2;
    void *temp_9;
    void *var_12;
    void *var_13;
    void *var_17;
    void *var_9;

    var_9 = arg5;
    var_17 = arg4;
    if (arg1 > 0) {
        var_10 = arg1;
        do {
            var_13 = var_17;
            var_12 = var_17 + arg7;
            if (arg0 > 0) {
                var_8 = arg0;
                do {
                    temp_24 = M2C_FIELD(var_13, u8 *, 0);
                    temp_13 = var_13 + 1;
                    temp_5 = M2C_FIELD(var_12, u8 *, 0);
                    temp_12 = var_12 + 1;
                    temp_14 = M2C_FIELD(var_13, u8 *, 1);
                    temp_4 = M2C_FIELD(var_12, u8 *, 1);
                    temp_15 = M2C_FIELD(temp_13, u8 *, 1);
                    var_13 = temp_13 + 1 + 1;
                    temp_3 = M2C_FIELD(temp_12, u8 *, 1);
                    var_12 = temp_12 + 1 + 1;
                    var_24 = temp_24 + temp_5;
                    var_14 = temp_14 + temp_4;
                    var_15 = temp_15 + temp_3;
                    if (arg3 > 1) {
                        var_25 = arg3 - 1;
                        do {
                            temp_6 = M2C_FIELD(var_13, u8 *, 0);
                            temp_13_2 = var_13 + 1;
                            temp_5_2 = M2C_FIELD(var_13, u8 *, 1);
                            temp_7 = M2C_FIELD(var_12, u8 *, 0);
                            temp_12_2 = var_12 + 1;
                            temp_2 = M2C_FIELD(temp_13_2, u8 *, 1);
                            var_13 = temp_13_2 + 1 + 1;
                            temp_4_2 = M2C_FIELD(var_12, u8 *, 1);
                            temp_3_2 = M2C_FIELD(temp_12_2, u8 *, 1);
                            var_12 = temp_12_2 + 1 + 1;
                            var_25 -= 1;
                            var_24 = var_24 + temp_6 + temp_7;
                            var_14 = var_14 + temp_5_2 + temp_4_2;
                            var_15 = var_15 + temp_2 + temp_3_2;
                        } while (var_25 != 0);
                    }
                    M2C_FIELD(var_9, s8 *, 0) = (s8) (var_24 >> arg2);
                    temp_9 = var_9 + 1;
                    M2C_FIELD(var_9, s8 *, 1) = (s8) (var_14 >> arg2);
                    var_8 -= 1;
                    M2C_FIELD(temp_9, s8 *, 1) = (s8) (var_15 >> arg2);
                    var_9 = temp_9 + 1 + 1;
                } while (var_8 != 0);
            }
            var_10 -= 1;
            var_17 += arg6;
        } while (var_10 != 0);
    }
}
