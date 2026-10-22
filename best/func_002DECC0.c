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

s32 func_002DD640();                                /* extern */
M2C_UNK func_002DD698();                            /* extern */
s64 func_002DE780();                                /* extern */
extern M2C_UNK D_004459A8;

s64 func_002DECC0(u32 arg0, s64 arg1) {
    s32 temp_16;
    s32 temp_19;
    s32 temp_3;
    s64 temp_2;
    s64 var_17;
    s64 var_2;

    temp_16 = (arg0 >> 0xA) << 6;
    temp_19 = func_002DD640();
    if (((s32) arg0 >= 0) && ((arg0 & 0x3FF) == M2C_FIELD(temp_16, s32 *, 8))) {
        if (M2C_FIELD(&D_004459A8, s32 *, 0x1C) != arg0) {
            var_17 = M2C_FIELD(temp_16, s64 *, 0x18);
            if (M2C_FIELD(temp_16, s32 *, 0xC) & 1) {
                temp_2 = func_002DE780();
                M2C_FIELD(temp_16, s64 *, 0x18) = arg1;
                temp_3 = temp_2 - M2C_FIELD(temp_16, s64 *, 0x10);
                M2C_FIELD(temp_16, s64 *, 0x10) = temp_2;
                var_17 += temp_3;
            } else {
                M2C_FIELD(temp_16, s64 *, 0x18) = arg1;
            }
            var_2 = var_17;
            if (temp_19 != 0) {
                func_002DD698();
                var_2 = var_17;
            }
            /* Duplicate return node #12. Try simplifying control flow for better match */
            return var_2;
        }
        goto block_5;
    }
block_5:
    var_2 = -1;
    if (temp_19 != 0) {
        func_002DD698();
        return -1;
    }
    return var_2;
}
