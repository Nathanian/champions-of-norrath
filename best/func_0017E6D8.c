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

M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK func_001AF710(void *, s32);                 /* extern */
s32 func_001B08B0(void *, M2C_UNK, M2C_UNK, void *, M2C_UNK, void *, M2C_UNK, M2C_UNK *, s32); /* extern */
extern M2C_UNK func_0017EBF8;
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

s32 func_0017E6D8(u8 arg0, s32 arg1) {
    s32 temp_2;
    s32 var_2;
    void *temp_3;

    var_2 = -1;
    if (M2C_FIELD(&func_001D1C80, s32 *, 0x488) != -1) {
        temp_3 = &func_01000000 + 0xEE080;
        if (arg0 >= (u32) M2C_FIELD(&func_01000000, u32 *, 0xEE080)) {
            return -0xB;
        }
        M2C_FIELD(&func_01000000, u8 *, 0xEE180) = arg0;
        WaitSema(M2C_FIELD(&func_001D1C80, s32 *, 0x488));
        temp_2 = func_001B08B0(&func_01000000 + 0xEE120, 2, 1, &func_01000000 + 0xEE180, 0x10, &func_01000000 + 0xEE1C0, 0x50, &func_0017EBF8, 0);
        if (temp_2 != 0) {
            func_001AF710(&jtbl_004C006C + 0xC76C, temp_2);
            return -2;
        }
        M2C_FIELD(temp_3, s32 *, 0x98) = arg1;
        M2C_FIELD(temp_3, s32 *, 0x90) = 2;
        M2C_FIELD(temp_3, s32 *, 0x94) = (s32) arg0;
        var_2 = 0;
        /* Duplicate return node #6. Try simplifying control flow for better match */
        return var_2;
    }
    return var_2;
}
