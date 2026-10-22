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
s32 func_0011BA18(M2C_UNK);                         /* extern */
extern M2C_UNK func_0011E568;
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C40C0;

void func_0011E840(s32 arg0) {
    switch (arg0) {                                 /* irregular */
    case 0:
        M2C_FIELD(&func_001C40C0, s32 *, 0x24) = 3;
        return;
    case 1:
        func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x68), &func_0011E568, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
        M2C_FIELD(&func_001C40C0, s32 *, 0x24) = 0;
        break;
    }
}
