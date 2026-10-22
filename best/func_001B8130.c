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

M2C_UNK SetVCommonHandler(s32, void *, s32);        /* extern */
M2C_UNK SetVTLBRefillHandler(s32, void *, s32);     /* extern */
extern M2C_UNK func_001B8600;
extern M2C_UNK jtbl_004C006C;

s32 func_001B8130(s32 arg0, s32 arg1) {
    s32 *temp_3;
    s32 temp_16;
    u32 temp_4;

    temp_4 = arg0 - 1;
    if (temp_4 >= 0xDU) {
        return 0xFFFFFFFF;
    }
    temp_3 = (arg0 * 4) + (&jtbl_004C006C + 0x5244);
    temp_16 = *temp_3;
    *temp_3 = arg1;
    if (temp_4 < 3U) {
        SetVTLBRefillHandler(arg0, &func_001B8600 + 0x240, arg0);
    } else {
        SetVCommonHandler(arg0, &func_001B8600 + 0x240, arg0);
    }
    return temp_16;
}
