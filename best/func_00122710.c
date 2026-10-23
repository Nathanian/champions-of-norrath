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
M2C_UNK func_0011E420(s32, s32);                    /* extern */
extern M2C_UNK func_001C45D0;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00122710(void) {
    s32 var_3;
    u8 *var_2;

    if ((M2C_FIELD(&func_01000000, s32 *, 0xC7624) >= 0) && (M2C_FIELD(&func_01000000, s32 *, 0xC7624) < 7)) {
        M2C_FIELD(&func_01000000, s32 *, 0xC6EC0) = func_001107E8(func_0011BA18(0xE2), &func_01000000 + 0xC6EC4, 3, &func_01000000 + 0xC6F0C, &func_01000000 + 0xC6F10);
        M2C_FIELD(&func_001C45D0, s32 *, 0x94) = 0;
        var_2 = &func_01000000 + 0xC6F18;
        M2C_FIELD(&func_01000000, s32 *, 0xC7620) = 0;
        var_3 = 2;
        do {
            var_3 -= 1;
            *var_2 = M2C_FIELD(&jtbl_004C006C, u8 *, 0x9344);
            var_2 += 0x258;
        } while (var_3 >= 0);
    }
    func_0011E420(M2C_FIELD(&func_01000000, s32 *, 0xC6F0C), M2C_FIELD(&func_01000000, s32 *, 0xC6F10));
    func_0011CEF0(M2C_FIELD(&func_01000000, s32 *, 0xC6EC0), M2C_FIELD(&func_01000000, s32 *, 0xC7624), 9);
}
