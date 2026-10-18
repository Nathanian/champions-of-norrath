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

s32 func_0010B4A8(void *arg0, void *arg1) {
    s32 temp_4;
    s32 var_2;
    s32 var_2_2;
    s64 temp_5;

    var_2 = 0;
    if (arg1 != NULL) {
        if (arg1 != arg0) {
            temp_4 = M2C_FIELD(arg1, s32 *, 0xC);
            if (temp_4 & 0x60) {
                if (!(temp_4 & 8)) {
                    if (M2C_FIELD(arg0, s16 *, 0x318) != 0) {
                        if ((temp_4 & 0x40) || (M2C_FIELD(arg1, s16 *, 0x318) != 0)) {
                            /* Duplicate return node #7. Try simplifying control flow for better match */
                            return 0;
                        }
                        goto block_11;
                    }
                    var_2_2 = temp_4 & 0x20;
                    if (!(temp_4 & 0x40)) {
                        if (M2C_FIELD(arg1, s16 *, 0x318) != 0) {
block_11:
                            var_2_2 = temp_4 & 0x20;
                            goto block_12;
                        }
                        /* Duplicate return node #7. Try simplifying control flow for better match */
                        return 0;
                    }
block_12:
                    if (var_2_2 != 0) {
                        temp_5 = M2C_FIELD(arg1, s64 *, 0xA0);
                        var_2 = 0;
                        if (!(temp_5 & 0x04000000)) {
                            if (!(temp_5 & 0x800)) {
                                goto block_15;
                            }
                            /* Duplicate return node #16. Try simplifying control flow for better match */
                            return var_2;
                        }
                        /* Duplicate return node #7. Try simplifying control flow for better match */
                        return 0;
                    }
block_15:
                    var_2 = !(temp_4 & 0x40) ? 1 : 2;
                    /* Duplicate return node #16. Try simplifying control flow for better match */
                    return var_2;
                }
                /* Duplicate return node #16. Try simplifying control flow for better match */
                return var_2;
            }
            /* Duplicate return node #7. Try simplifying control flow for better match */
            return 0;
        }
        return var_2;
    }
    return 0;
}
