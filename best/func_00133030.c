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
M2C_UNK func_0011E420(s32, s32, void *);            /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00133030(void *arg2) {
    void *var_6;

    var_6 = arg2;
    if ((M2C_FIELD(&func_01000000, s32 *, 0xCDB28) >= 0) && (M2C_FIELD(&func_01000000, s32 *, 0xCDB28) < 7)) {
        var_6 = &func_01000000 + 0xCDB10;
        M2C_FIELD(&func_01000000, s32 *, 0xCD880) = func_001107E8(func_0011BA18(0x118), &func_01000000 + 0xCD884, 3, &func_01000000 + 0xCD8AC, &func_01000000 + 0xCD8B0);
        M2C_FIELD(&func_01000000, u8 *, 0xCD8B8) = (u8) M2C_FIELD(&jtbl_004C006C, u8 *, 0xA954);
        M2C_FIELD(&func_01000000, s32 *, 0xCDB10) = 0;
    }
    func_0011E420(M2C_FIELD(&func_01000000, s32 *, 0xCD8AC), M2C_FIELD(&func_01000000, s32 *, 0xCD8B0), var_6);
    func_0011CEF0(M2C_FIELD(&func_01000000, s32 *, 0xCD880), M2C_FIELD(&func_01000000, s32 *, 0xCDB28), 0x10);
}
