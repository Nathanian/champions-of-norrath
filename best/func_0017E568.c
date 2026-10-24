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

s32 DeleteSema(s32);                                /* extern */
s32 RemoveIntcHandler(M2C_UNK, s32);                /* extern */
M2C_UNK func_001AE200(M2C_UNK);                     /* extern */
M2C_UNK func_001AF710(void *);                      /* extern */
s32 func_001B5C80();                                /* extern */
M2C_UNK func_001B5CD8();                            /* extern */
extern M2C_UNK func_001D1C80;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

s32 func_0017E568(void) {
    s32 *var_17;
    s32 temp_17;
    s32 temp_2;
    s32 temp_4;
    s32 var_18;

    var_18 = 0;
    temp_17 = func_001B5C80();
    temp_2 = RemoveIntcHandler(3, M2C_FIELD(&func_01000000, s32 *, 0xEE11C));
    if (temp_2 == 0) {
        func_001AE200(3);
    }
    if (temp_17 != 0) {
        func_001B5CD8();
    }
    var_17 = &func_001D1C80 + 0x488;
    if (temp_2 < 0) {
        var_18 = 1;
        func_001AF710(&jtbl_004C006C + 0xC6EC);
        var_17 = &func_001D1C80 + 0x488;
    }
    temp_4 = *var_17;
    if (temp_4 != -1) {
        if (DeleteSema(temp_4) >= 0) {
            *var_17 = -1;
        } else {
            var_18 += 1;
            func_001AF710(&jtbl_004C006C + 0xC71C);
        }
    }
    return (var_18 == 0) ? 0 : -1;
}
