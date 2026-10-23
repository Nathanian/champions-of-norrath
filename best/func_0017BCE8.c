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

M2C_UNK DeleteSema(s32);                            /* extern */
M2C_UNK SignalSema(s32);                            /* extern */
M2C_UNK func_001AFB48(M2C_UNK);                     /* extern */
s32 func_001B5C80();                                /* extern */
M2C_UNK func_001B5CD8();                            /* extern */
extern M2C_UNK func_001CE218;

void func_0017BCE8(void) {
    s32 *var_16;
    s32 temp_16;

    if (M2C_FIELD(&func_001CE218, s32 *, 0x22BC) != 0) {
        M2C_FIELD(&func_001CE218, s32 *, 0x2300) = -1;
        var_16 = &func_001CE218 + 0x22C8;
        SignalSema(M2C_FIELD(&func_001CE218, s32 *, 0x22C8));
    } else {
        var_16 = &func_001CE218 + 0x22C8;
    }
    DeleteSema(M2C_FIELD(&func_001CE218, s32 *, 0x22D0));
    DeleteSema(M2C_FIELD(&func_001CE218, s32 *, 0x22D4));
    DeleteSema(M2C_FIELD(&func_001CE218, s32 *, 0x22D8));
    DeleteSema(*var_16);
    temp_16 = func_001B5C80();
    func_001AFB48(0x80000012);
    if (temp_16 != 0) {
        func_001B5CD8();
    }
}
