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

s32 func_001A3990(s32);                             /* extern */

s32 func_001A3B58(void *arg0, u32 arg1) {
    M2C_UNK (**temp_4)(u32, M2C_UNK);
    M2C_UNK (*temp_5_2)(u32, M2C_UNK);
    s32 temp_5;
    s32 var_2;
    s32 var_3;

    var_2 = -1;
    if (arg1 < 0x20U) {
        temp_5 = M2C_FIELD(arg0, s32 *, 0x1D4);
        var_3 = arg1 * 4;
        if (temp_5 == 0) {
            if (func_001A3990(temp_5) == 0) {
                var_3 = arg1 * 4;
                goto block_7;
            }
            return -1;
        }
block_7:
        temp_4 = var_3 + M2C_FIELD(arg0, s32 *, 0x1D4);
        temp_5_2 = *temp_4;
        var_2 = 1;
        if (temp_5_2 != NULL) {
            var_2 = 2;
            if (temp_5_2 != (M2C_UNK (*)(u32, M2C_UNK))-1) {
                var_2 = 3;
                if (temp_5_2 != (M2C_UNK (*)(u32, M2C_UNK))1) {
                    *temp_4 = NULL;
                    temp_5_2(arg1, temp_5_2);
                    var_2 = 0;
                }
            }
        }
        /* Duplicate return node #11. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
