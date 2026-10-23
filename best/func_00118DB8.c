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

void func_00118DB8(s32 arg0, s32 arg1, s32 arg2, s32 arg3, void *arg4, void *arg5, s32 arg6) {
    s32 var_12;
    s32 var_24;
    s32 var_5;
    u8 temp_2;
    u8 temp_3;
    u8 temp_4;
    u8 var_13;
    u8 var_14;
    u8 var_15;
    void *temp_11;
    void *temp_11_2;
    void *temp_9;
    void *var_11;
    void *var_8;
    void *var_9;

    var_5 = arg1;
    var_8 = arg4;
    var_9 = arg5;
    if (var_5 > 0) {
        do {
            var_11 = var_8;
            if (arg0 > 0) {
                var_24 = arg0;
                do {
                    var_14 = M2C_FIELD(var_11, u8 *, 0);
                    temp_11 = var_11 + 1;
                    var_13 = M2C_FIELD(var_11, u8 *, 1);
                    var_15 = M2C_FIELD(temp_11, u8 *, 1);
                    var_11 = temp_11 + 1 + 1;
                    if (arg3 > 1) {
                        var_12 = arg3 - 1;
                        do {
                            temp_4 = M2C_FIELD(var_11, u8 *, 0);
                            temp_11_2 = var_11 + 1;
                            temp_3 = M2C_FIELD(var_11, u8 *, 1);
                            temp_2 = M2C_FIELD(temp_11_2, u8 *, 1);
                            var_11 = temp_11_2 + 1 + 1;
                            var_12 -= 1;
                            var_14 += temp_4;
                            var_13 += temp_3;
                            var_15 += temp_2;
                        } while (var_12 != 0);
                    }
                    M2C_FIELD(var_9, s8 *, 0) = (s8) ((s32) var_14 >> arg2);
                    temp_9 = var_9 + 1;
                    M2C_FIELD(var_9, s8 *, 1) = (s8) ((s32) var_13 >> arg2);
                    var_24 -= 1;
                    M2C_FIELD(temp_9, s8 *, 1) = (s8) ((s32) var_15 >> arg2);
                    var_9 = temp_9 + 1 + 1;
                } while (var_24 != 0);
            }
            var_5 -= 1;
            var_8 += arg6;
        } while (var_5 != 0);
    }
}
