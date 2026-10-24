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

M2C_UNK func_001A2850(void *, u8, u8, u8, u8);      /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_001882A8(void *arg0, u8 arg2) {
    s32 var_4;
    u8 temp_3;
    u8 temp_4;
    u8 temp_5;
    u8 var_6;

    var_6 = arg2;
    temp_5 = M2C_FIELD(arg0, u8 *, 0);
    if ((temp_5 == 0x54) || (var_6 = M2C_FIELD(arg0, u8 *, 1), (var_6 == 0x49)) || (temp_4 = M2C_FIELD(arg0, u8 *, 2), (temp_4 == 0x4D)) || (M2C_FIELD(arg0, u8 *, 3) == 0x32)) {
        var_4 = 1;
        goto block_10;
    }
    if ((temp_5 != 0x43) && (var_6 != 0x4C) && (temp_4 != 0x54)) {
        func_001A2850(&jtbl_004C006C + 0xE0E4, M2C_FIELD(arg0, u8 *, 0), M2C_FIELD(arg0, u8 *, 1), M2C_FIELD(arg0, u8 *, 2), M2C_FIELD(arg0, u8 *, 3));
        return 0;
    }
    var_4 = 2;
block_10:
    temp_3 = M2C_FIELD(arg0, u8 *, 4);
    if (temp_3 != 3) {
        if ((temp_3 != 4) || ((u8) M2C_FIELD(arg0, u8 *, 5) >= 2U)) {
            func_001A2850(&jtbl_004C006C + 0xE11C, temp_5, var_6, (u8) arg0, 0x54U);
            return 0;
        }
        /* Duplicate return node #15. Try simplifying control flow for better match */
        return var_4;
    }
    return var_4;
}
