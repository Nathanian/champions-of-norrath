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

s32 func_002DED90(u32 arg0) {
    s32 temp_5;

    temp_5 = (arg0 >> 0xA) << 6;
    if ((s32) arg0 >= 0) {
        if ((arg0 & 0x3FF) == M2C_FIELD(temp_5, s32 *, 8)) {
            if (M2C_FIELD(temp_5, s32 *, 0xC) & 1) {
                return M2C_FIELD(temp_5, s64 *, 0x10) - M2C_FIELD(temp_5, s64 *, 0x18);
            }
            return 0;
        }
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return -1;
    }
    return -1;
}
