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

M2C_UNK func_001A4738(void *, s32, M2C_UNK);        /* extern */
s32 func_001B08B0(void *, s32, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK, s32); /* extern */
s32 func_001B4C40();                                /* extern */
s32 func_001B4D40();                                /* extern */
extern M2C_UNK func_01109848;

s32 func_001B5680(s32 arg0, s32 arg1, void *arg2, s32 arg3) {
    s32 temp_2_2;
    s32 var_2;
    void *temp_16;
    void *temp_2;

    var_2 = 0xFFFF0000;
    if (func_001B4C40() >= 0) {
        if (func_001B4D40() == 0) {
            temp_2 = &func_01109848 + 0x1980;
            temp_16 = temp_2 - 8;
            func_001A4738(temp_2, arg0, 0xFC);
            M2C_FIELD(temp_16, s8 *, 0x103) = 0;
            func_001A4738(temp_2 + 0xFC, arg1, 0xFC);
            M2C_FIELD(temp_16, s8 *, 0x1FF) = 0;
            if (func_001B08B0(&func_01109848 + 0x1B78, arg3, 0, temp_16, 0x200, temp_16, 0x10, 0, 0) >= 0) {
                temp_2_2 = M2C_FIELD(temp_2, s32 *, -8);
                if (temp_2_2 != 0) {
                    M2C_FIELD(arg2, s32 *, 0) = temp_2_2;
                    var_2 = 0;
                    M2C_FIELD(arg2, s32 *, 4) = (s32) M2C_FIELD(temp_16, s32 *, 4);
                    /* Duplicate return node #14. Try simplifying control flow for better match */
                    return var_2;
                }
                return 0xFFFEFFFD;
            }
            return 0xFFFEFFFF;
        }
        return 0xFFFEFFFC;
    }
    return var_2;
}
