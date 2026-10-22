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

s32 func_00171A70(s32, M2C_UNK);                    /* extern */
extern M2C_UNK func_001CE218;

s32 func_00171F38(void) {
    s32 var_2;

    var_2 = 0;
    M2C_FIELD((&func_001CE218 + 0x2010), s32 *, 0x2C) = 1;
    if (M2C_FIELD(&func_001CE218, s32 *, 0x2010) == 1) {
        if (func_00171A70(M2C_FIELD(&func_001CE218, s32 *, 0x2010), 1) != 0) {
            return M2C_FIELD(&func_001CE218, s32 *, 0x200C) == 0;
        }
        var_2 = M2C_FIELD(&func_001CE218, s32 *, 0x200C);
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
