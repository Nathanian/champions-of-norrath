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

void **func_00179280(M2C_UNK, s32);                 /* extern */

s32 func_001778E8(void *arg0, void *arg1, void *arg2, void *arg3, s32 arg4) {
    s32 temp_17;
    s32 temp_17_2;
    s32 temp_3;
    s32 var_2;
    s32 var_5;
    s32 var_5_2;
    void **temp_2;
    void **temp_2_2;
    void **var_4;
    void **var_4_2;
    void *var_16;
    void *var_18;

    if (arg0 != NULL) {
        var_2 = 6;
        if ((arg1 != NULL) && (arg2 != NULL) && (arg3 != NULL)) {
            if (arg4 != 0) {
                temp_3 = M2C_FIELD(arg1, s32 *, 0xC);
                M2C_FIELD(arg0, s32 *, 0x10) = temp_3;
                if (temp_3 > 0) {
                    temp_17 = M2C_FIELD(arg2, s32 *, 0xC);
                    M2C_FIELD(arg0, void **, 0) = (void *) (arg1 + 0x10);
                    M2C_FIELD(arg0, s32 *, 4) = (s32) (arg4 + 0x10);
                    var_2 = 6;
                    if (temp_17 > 0) {
                        temp_2 = func_00179280(0x10, temp_17 * 4);
                        var_2 = 1;
                        M2C_FIELD(arg0, void ***, 8) = temp_2;
                        if (temp_2 != NULL) {
                            var_16 = arg2 + 0x10;
                            if (temp_17 > 0) {
                                var_4 = temp_2;
                                var_5 = temp_17;
                                do {
                                    var_5 -= 1;
                                    *var_4 = var_16 + 0x10;
                                    var_4 += 4;
                                    var_16 = var_16 + (M2C_FIELD(var_16, s32 *, 8) * 4) + 0x10;
                                } while (var_5 != 0);
                            }
                            temp_17_2 = M2C_FIELD(arg3, s32 *, 0xC);
                            var_2 = 6;
                            if (temp_17_2 > 0) {
                                temp_2_2 = func_00179280(0x10, temp_17_2 * 4);
                                var_2 = 1;
                                M2C_FIELD(arg0, void ***, 0xC) = temp_2_2;
                                if (temp_2_2 != NULL) {
                                    var_18 = arg3 + 0x10;
                                    if (temp_17_2 > 0) {
                                        var_4_2 = temp_2_2;
                                        var_5_2 = temp_17_2;
                                        do {
                                            var_5_2 -= 1;
                                            *var_4_2 = var_18 + 0x10;
                                            var_4_2 += 4;
                                            var_18 = var_18 + (M2C_FIELD(var_18, s32 *, 8) * 4) + 0x10;
                                        } while (var_5_2 != 0);
                                    }
                                    var_2 = 0;
                                }
                            }
                        }
                    }
                }
                /* Duplicate return node #20. Try simplifying control flow for better match */
                return var_2;
            }
            goto block_7;
        }
        return var_2;
    }
block_7:
    return 6;
}
