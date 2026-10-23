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

s32 func_001107E8(s32, void *, M2C_UNK, void *, void *); /* extern */
s32 func_0011BA18(M2C_UNK);                         /* extern */
M2C_UNK func_0011CEF0(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_0011E420(s32, s32, void *, void *);    /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00133E70(void *arg2, void *arg3) {
    s32 temp_2;
    void *var_6;
    void *var_7;

    var_6 = arg2;
    var_7 = arg3;
    if ((M2C_FIELD(&func_01000000, s32 *, 0xCE2A8) >= 0) && (M2C_FIELD(&func_01000000, s32 *, 0xCE2A8) < 7)) {
        temp_2 = func_001107E8(func_0011BA18(0xC0), &func_01000000 + 0xCDB34, 3, &func_01000000 + 0xCDB7C, &func_01000000 + 0xCDB80);
        var_7 = &func_01000000 + 0xCE290;
        var_6 = &func_01000000 + 0xCDDE0;
        M2C_FIELD(&func_01000000, u8 *, 0xCE038) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0xACD4);
        M2C_FIELD(&func_01000000, s32 *, 0xCDB30) = temp_2;
        M2C_FIELD(&func_01000000, s32 *, 0xCE290) = 0;
        M2C_FIELD(&func_01000000, u8 *, 0xCDB88) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0xACD4);
        M2C_FIELD(&func_01000000, u8 *, 0xCDDE0) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0xACD4);
    }
    func_0011E420(M2C_FIELD(&func_01000000, s32 *, 0xCDB7C), M2C_FIELD(&func_01000000, s32 *, 0xCDB80), var_6, var_7);
    func_0011CEF0(M2C_FIELD(&func_01000000, s32 *, 0xCDB30), M2C_FIELD(&func_01000000, s32 *, 0xCE2A8), 5);
}
