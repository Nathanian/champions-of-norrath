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

u8 func_00266CE0(void *arg0, s32 arg1, s32 arg2) {
    s32 var_2;
    u8 temp_3;
    void *temp_4;

    temp_3 = M2C_FIELD(arg0, u8 *, 8);
    if (temp_3 == 1) {
        var_2 = (M2C_FIELD(M2C_FIELD(arg0, void **, 4), u8 *, 0x57) - arg1) - 1 + (arg2 * 4);
        /* Duplicate return node #25. Try simplifying control flow for better match */
        return M2C_FIELD((M2C_FIELD(arg0, void **, 4) + var_2), u8 *, 0xC);
    }
    if ((s32) temp_3 >= 2) {
        switch (temp_3) {                           /* irregular */
        case 2:
            temp_4 = M2C_FIELD(arg0, void **, 4);
            return M2C_FIELD(((M2C_FIELD(temp_4, u8 *, 0x57) - arg2) + ((M2C_FIELD(temp_4, u8 *, 0x56) - arg1) * 4) + temp_4), u8 *, 7);
        case 3:
            var_2 = arg1 + (((M2C_FIELD(M2C_FIELD(arg0, void **, 4), u8 *, 0x56) - arg2) * 4) - 4);
            /* Duplicate return node #25. Try simplifying control flow for better match */
            return M2C_FIELD((M2C_FIELD(arg0, void **, 4) + var_2), u8 *, 0xC);
        default:
            return 0U;
        }
    } else {
        if (temp_3 == 0) {
            var_2 = arg2 + (arg1 * 4);
            return M2C_FIELD((M2C_FIELD(arg0, void **, 4) + var_2), u8 *, 0xC);
        }
        return 0U;
    }
}
