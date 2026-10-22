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
extern M2C_UNK func_0012C818;
extern M2C_UNK func_001B9FD8;
extern M2C_UNK func_001C4B18;

void func_0012C850(s32 arg0) {
    if ((arg0 >= 0) && (M2C_FIELD(&func_001C4B18, s32 *, 0x314) >= 0)) {
        func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x31), &func_0012C818, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
        return;
    }
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x34), &func_0012C818, M2C_FIELD(&func_001B9FD8, s32 *, 0x16EC));
}
