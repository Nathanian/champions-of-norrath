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

s32 func_001107E8(s32, void *, M2C_UNK, M2C_UNK, void *); /* extern */
s32 func_0011BA18(M2C_UNK, s32);                    /* extern */
M2C_UNK func_0011CEF0(s32, s32, M2C_UNK);           /* extern */
M2C_UNK func_0011E420(M2C_UNK, s32);                /* extern */
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_01000000;

void func_001323B8(void) {
    s32 temp_2;

    if (M2C_FIELD(&func_01000000, s32 *, 0xCD878) >= 0) {
        if (M2C_FIELD(&func_01000000, s32 *, 0xCD878) < 7) {
            temp_2 = func_001107E8(func_0011BA18(0xC9, M2C_FIELD(&func_01000000, s32 *, 0xCD85C)), &func_01000000 + 0xCD818, 2, 0, &func_01000000 + 0xCD85C);
            M2C_FIELD(&func_001C4B18, s32 *, 0x3BC) = -1;
            M2C_FIELD(&func_01000000, s32 *, 0xCD810) = temp_2;
            M2C_FIELD(&func_01000000, s32 *, 0xCD860) = 0;
        }
    }
    func_0011E420(0, M2C_FIELD(&func_01000000, s32 *, 0xCD85C));
    func_0011CEF0(M2C_FIELD(&func_01000000, s32 *, 0xCD810), M2C_FIELD(&func_01000000, s32 *, 0xCD878), 6);
}
