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

void func_001191A8(s32 arg0, s32 arg1, s32 arg2, s32 arg3, void *arg4, void *arg5, s32 arg6, s32 arg7, s32 arg_sp0) {
    s32 var_24;
    s32 var_5;
    s32 var_7;
    u8 temp_2;
    u8 temp_3;
    u8 temp_4;
    u8 var_13;
    u8 var_14;
    u8 var_15;
    void *temp_12;
    void *temp_12_2;
    void *var_12;
    void *var_25;
    void *var_8;
    void *var_9;

    var_8 = arg4;
    var_9 = arg5;
    if (arg1 > 0) {
        var_7 = arg1;
        do {
            var_12 = var_8;
            var_25 = var_9;
            if (arg0 > 0) {
                var_5 = arg0;
                do {
                    var_15 = M2C_FIELD(var_12, u8 *, 0);
                    temp_12 = var_12 + 1;
                    var_14 = M2C_FIELD(var_12, u8 *, 1);
                    var_13 = M2C_FIELD(temp_12, u8 *, 1);
                    var_12 = temp_12 + 1 + 1;
                    if (arg3 > 1) {
                        var_24 = arg3 - 1;
                        do {
                            temp_4 = M2C_FIELD(var_12, u8 *, 0);
                            temp_12_2 = var_12 + 1;
                            temp_3 = M2C_FIELD(var_12, u8 *, 1);
                            temp_2 = M2C_FIELD(temp_12_2, u8 *, 1);
                            var_12 = temp_12_2 + 1 + 1;
                            var_24 -= 1;
                            var_15 += temp_4;
                            var_14 += temp_3;
                            var_13 += temp_2;
                        } while (var_24 != 0);
                    }
                    var_5 -= 1;
                    M2C_FIELD(var_25, s8 *, 0) = (s8) ((s32) var_15 >> arg2);
                    M2C_FIELD(var_25, s8 *, 1) = (s8) ((s32) var_14 >> arg2);
                    M2C_FIELD(var_25, s8 *, 2) = (s8) ((s32) var_13 >> arg2);
                    M2C_FIELD(var_25, s8 *, 3) = -1;
                    var_25 += arg_sp0;
                } while (var_5 != 0);
            }
            var_7 -= 1;
            var_8 += arg6;
            var_9 += arg7;
        } while (var_7 != 0);
    }
}
