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

extern M2C_UNK D_00437048;
extern M2C_UNK D_008D5B38;

s32 func_0027EC78(s32 arg0, s32 arg1) {
    s32 var_7;
    s32 var_8;
    s8 *temp_4;
    s8 *temp_6;
    s8 temp_2_2;
    void *temp_2;

    if (arg1 != 0) {
        var_8 = 0;
        temp_2 = &D_00437048 + (arg0 * 0x27C);
        temp_2_2 = M2C_FIELD(temp_2, s8 *, 9);
        var_7 = temp_2_2 - 1;
        if (M2C_FIELD(temp_2, s8 *, 2) != 0) {
            var_7 = temp_2_2 - 2;
            var_8 = -1;
        }
        if (arg1 > 0) {
            temp_6 = &D_008D5B38 + arg0;
            if (*temp_6 < var_7) {
                *temp_6 = (u8) *temp_6 + arg1;
                return 1;
            }
        }
        if (arg1 < 0) {
            temp_4 = &D_008D5B38 + arg0;
            if (var_8 < *temp_4) {
                *temp_4 = (u8) *temp_4 + arg1;
                return 1;
            }
            /* Duplicate return node #16. Try simplifying control flow for better match */
            return 0;
        }
        return 0;
    }
    *(&D_008D5B38 + arg0) = 0;
    return 0;
}
