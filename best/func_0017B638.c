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

s32 func_0017B638(void *arg0) {
    s32 temp_2;
    s32 temp_3;
    s32 var_5;
    u32 **var_4;
    u32 *temp_2_2;
    void *temp_4;

    if (arg0 != NULL) {
        temp_4 = M2C_FIELD(arg0, void **, 4);
        if ((M2C_FIELD(arg0, s32 *, 0) >= 2) && (temp_4 != NULL)) {
            temp_3 = M2C_FIELD(temp_4, s32 *, 8);
            temp_2 = M2C_FIELD(temp_4, s32 *, 0xC);
            if ((temp_3 != 0) && (temp_2 != 0)) {
                var_5 = 0;
                if (temp_3 > 0) {
                    var_4 = temp_2 + 4;
loop_7:
                    temp_2_2 = *var_4;
                    if (temp_2_2 != NULL) {
                        var_5 += 1;
                        if ((u32) *temp_2_2 >= 8U) {
                            var_4 += 8;
                            if (var_5 >= temp_3) {
                                /* Duplicate return node #10. Try simplifying control flow for better match */
                                return 0;
                            }
                            goto loop_7;
                        }
                    }
                    return -1;
                }
                return 0;
            }
        }
    }
    return -1;
}
