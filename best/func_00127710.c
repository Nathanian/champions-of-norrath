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

M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *, s32); /* extern */
s32 func_0011BA18(M2C_UNK, void *);                 /* extern */
M2C_UNK func_001274F8(void *, void *);              /* extern */
extern M2C_UNK func_00127440;
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C6788;
extern M2C_UNK func_01000000;

void func_00127710(void) {
    void *temp_5;

    temp_5 = &func_001C6788 + 0xAC;
    if (M2C_FIELD(&func_01000000, s32 *, 0xC9CD0) < M2C_FIELD(&func_001C6788, s32 *, 0xAC)) {
        func_001274F8(&func_01000000 + 0xC9CD0, temp_5);
        return;
    }
    func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x32, temp_5), &func_00127440, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
}
