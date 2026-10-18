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

extern M2C_UNK D_006F6E50;

s32 func_00184B78(s32 arg0) {
    s32 var_2;
    void *temp_5;

    if (arg0 != 0) {
        temp_5 = ((arg0 & 0xFF) * 0x734) + &D_006F6E50;
        if (M2C_FIELD(temp_5, s32 *, 0x730) == arg0) {
            var_2 = 0;
            if (M2C_FIELD(temp_5, s8 *, 0x72C) != 0) {
                var_2 = 0;
                if (M2C_FIELD(temp_5, s32 *, 0x720) != 0) {
                    var_2 = 1;
                    if (M2C_FIELD(temp_5, s32 *, 0x724) == 0) {
                        var_2 = 0;
                    }
                }
            }
            return var_2;
        }
        /* Duplicate return node #4. Try simplifying control flow for better match */
        return 0;
    }
    return 0;
}
