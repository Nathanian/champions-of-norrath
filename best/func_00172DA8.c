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

M2C_UNK func_00172C70(s32);                         /* extern */
s32 func_00172D60();                                /* extern */
M2C_UNK func_0018E440(void *, s32);                 /* extern */
M2C_UNK func_0018F4F8(void *, s16, s16, s16, void *); /* extern */
extern M2C_UNK func_001CE218;
extern M2C_UNK func_01000000;

void func_00172DA8(void) {
    s32 temp_2;
    void *temp_16;
    void *temp_2_2;

    temp_16 = &func_01000000 + 0xE46F0;
    M2C_FIELD(&func_001CE218, s32 *, 0x2008) = (s32) (M2C_FIELD(&func_001CE218, s32 *, 0x2008) + 1);
    temp_2 = func_00172D60() == 0;
    M2C_FIELD(&func_001CE218, s32 *, 0x200C) = temp_2;
    func_00172C70(temp_2);
    func_0018E440(temp_16, M2C_FIELD(&func_001CE218, s32 *, 0x2008));
    temp_2_2 = &func_001CE218 + 0x2010;
    if (M2C_FIELD(&func_001CE218, s32 *, 0x2010) == 1) {
        M2C_FIELD(temp_2_2, s32 *, 0x28) = (s32) M2C_FIELD(&func_001CE218, s32 *, 0x200C);
        func_0018F4F8(!(M2C_FIELD(&func_001CE218, s32 *, 0x2008) & 1) ? (temp_16 + 0x60) : (temp_16 + 0x150), M2C_FIELD(temp_2_2, s16 *, 0x20), M2C_FIELD(temp_2_2, s16 *, 0x24), (s16) M2C_FIELD(&func_001CE218, s32 *, 0x200C), temp_2_2);
        return;
    }
    M2C_FIELD(temp_2_2, s32 *, 0x28) = 0;
}
