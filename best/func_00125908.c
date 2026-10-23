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

M2C_UNK WaitSema(s32);                              /* extern */
M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *, s32); /* extern */
s32 func_0011BA18(M2C_UNK);                         /* extern */
extern M2C_UNK func_00125880;
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C3838;

void func_00125908(s32 arg0) {
    s32 var_16;

    var_16 = 5;
    do {
        var_16 -= 1;
        WaitSema(M2C_FIELD((&func_001C3838 + 0x158), s32 *, 8));
    } while (var_16 != 0);
    if (arg0 >= 3) {
        return;
    }
    if (arg0 < 0) {
        return;
    }
    func_00114948(1, 0x1F4, 0xFA, func_0011BA18(0x73), &func_00125880, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
}
