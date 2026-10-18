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

s32 func_00303998();                                /* extern */
s32 func_00303C80(void *, s32, u32);                /* extern */
s32 func_00303CE0(void *, M2C_UNK (*)(u32, M2C_UNK)); /* extern */

s32 func_00303A88(void *arg0, u32 arg1) {
    M2C_UNK (**temp_4)(u32, M2C_UNK);
    M2C_UNK (*temp_5)(u32, M2C_UNK);
    s32 var_2;
    s32 var_2_2;

    if (arg1 >= 0x20U) {
        M2C_FIELD(arg0, s32 *, 0) = 0x16;
        return -1;
    }
    var_2_2 = arg1 * 4;
    if (M2C_FIELD(arg0, s32 *, 0x1D4) == 0) {
        var_2 = -1;
        if (func_00303998() == 0) {
            var_2_2 = arg1 * 4;
            goto block_5;
        }
        /* Duplicate return node #17. Try simplifying control flow for better match */
        return var_2;
    }
block_5:
    temp_4 = var_2_2 + M2C_FIELD(arg0, s32 *, 0x1D4);
    temp_5 = *temp_4;
    if (temp_5 != NULL) {
        var_2 = 0;
        if (temp_5 != (M2C_UNK (*)(u32, M2C_UNK))1) {
            if (temp_5 != (M2C_UNK (*)(u32, M2C_UNK))-1) {
                *temp_4 = NULL;
                temp_5(arg1, temp_5);
                var_2 = 0;
                /* Duplicate return node #17. Try simplifying control flow for better match */
                return var_2;
            }
            M2C_FIELD(arg0, s32 *, 0) = 0x16;
            return 1;
        }
        return var_2;
    }
    return func_00303C80(arg0, func_00303CE0(arg0, (M2C_UNK (*)(u32, M2C_UNK)) temp_5), arg1);
}
