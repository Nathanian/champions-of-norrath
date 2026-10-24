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

s32 func_001B5C80();                                /* extern */
M2C_UNK func_001B5CD8();                            /* extern */
s32 func_001B6F00();                                /* extern */
M2C_UNK func_001B7198(s32);                         /* extern */
M2C_UNK func_001B7620(s32, s32, M2C_UNK *, M2C_UNK *); /* extern */
extern M2C_UNK func_001B7898;
extern M2C_UNK func_01109848;

s32 func_001B78F8(s32 arg0, s32 arg1, s32 arg2) {
    M2C_UNK *temp_16;
    M2C_UNK *temp_2_2;
    s32 temp_19;
    s32 temp_2;
    s32 var_2;
    s32 var_2_2;

    if (arg1 == 0) {
        return 0x80000016;
    }
    temp_16 = M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038);
    temp_19 = func_001B5C80();
    if (temp_16 != NULL) {
        M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038) = (M2C_UNK *) M2C_FIELD(temp_16, M2C_UNK **, 0);
    }
    if (temp_16 == NULL) {
        if (temp_19 != 0) {
            func_001B5CD8();
        }
        return 0x80008005;
    }
    temp_2 = func_001B6F00();
    if (temp_2 >= 0) {
        M2C_FIELD(temp_16, s32 *, 8) = arg1;
        M2C_FIELD(temp_16, s32 *, 0xC) = arg2;
        M2C_FIELD(temp_16, s32 *, 4) = temp_2;
        func_001B7620(temp_2, arg0, &func_001B7898, temp_16);
        func_001B7198(temp_2);
        var_2_2 = (s32) temp_16 * 0x10;
        if (temp_19 != 0) {
            func_001B5CD8();
            var_2_2 = (s32) temp_16 * 0x10;
        }
        var_2 = var_2_2 | (temp_2 & 0xFE) | 1;
        /* Duplicate return node #16. Try simplifying control flow for better match */
        return var_2;
    }
    temp_2_2 = M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038);
    M2C_FIELD(&func_01109848, M2C_UNK **, 0x4038) = temp_16;
    M2C_FIELD(temp_16, M2C_UNK **, 0) = temp_2_2;
    M2C_FIELD(temp_16, s32 *, 4) = 0;
    var_2 = temp_2;
    if (temp_19 != 0) {
        func_001B5CD8();
        return temp_2;
    }
    return var_2;
}
