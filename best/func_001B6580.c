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

s32 AddIntcHandler_2(M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001A2660(void *, M2C_UNK, M2C_UNK);    /* extern */
M2C_UNK func_001AE268(M2C_UNK);                     /* extern */
s32 func_001B5C80();                                /* extern */
M2C_UNK func_001B5CD8();                            /* extern */
M2C_UNK func_001B6550(M2C_UNK);                     /* extern */
M2C_UNK func_001B6560(s32);                         /* extern */
M2C_UNK func_001B6570(M2C_UNK);                     /* extern */
M2C_UNK func_001B7848();                            /* extern */
extern M2C_UNK func_001B6B20;
extern M2C_UNK func_01109848;
extern M2C_UNK jtbl_004C006C;

s32 func_001B6580(s32 arg0) {
    s32 temp_17;
    s32 temp_2;
    s32 var_16_2;
    s32 var_2;
    void **var_16;
    void *temp_18;
    void *temp_19;
    void *var_3;

    temp_18 = &jtbl_004C006C + 0x4EE4;
    if (M2C_FIELD(temp_18, s32 *, 8) >= 0) {
        return 0x80008001;
    }
    temp_19 = &func_01109848 + 0x1C38;
    M2C_FIELD(&jtbl_004C006C, s64 *, 0x4EE4) = 0;
    M2C_FIELD(temp_18, s32 *, 0x10) = 0;
    func_001A2660(temp_19, 0, 0x2000);
    M2C_FIELD(temp_18, void **, 0x14) = temp_19;
    var_3 = temp_19 + 0x2000;
    var_2 = 0x7F;
    var_16 = temp_19 + 0x1FC0;
    do {
        *var_16 = var_3;
        var_2 -= 1;
        var_16 -= 0x40;
        var_3 -= 0x40;
    } while (var_2 >= 0);
    M2C_FIELD(temp_19, s32 *, 0x1FC0) = 0;
    func_001B7848();
    temp_2 = AddIntcHandler_2(0xB, &func_001B6B20, 0, 0);
    if (temp_2 >= 0) {
        M2C_FIELD(temp_18, s32 *, 8) = temp_2;
        temp_17 = func_001B5C80();
        var_16_2 = (*(s32 *)0x10001010 & 0xFFFFFFFC) | arg0 | 0x300;
        if (!(var_16_2 & 0x80)) {
            var_16_2 |= 0xC80;
            func_001B6550(0);
            func_001B6570(0xFFFF);
        }
        func_001B6560(var_16_2);
        func_001AE268(0xB);
        if (temp_17 != 0) {
            func_001B5CD8();
        }
        return 0;
    }
    return 0x80009021;
}
