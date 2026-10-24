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

M2C_UNK func_001050A8(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_00105190(M2C_UNK *, M2C_UNK *);        /* extern */
extern M2C_UNK func_00105090;
extern M2C_UNK func_0010A0B8;
extern M2C_UNK func_0010B2B8;
extern M2C_UNK func_001BCB38;

void func_0010A0D0(void) {
    M2C_UNK sp10;
    M2C_UNK *spB8;
    M2C_UNK *spBC;
    M2C_UNK *spC0;

    func_001050A8(&sp10, M2C_FIELD(&func_001BCB38, s32 *, 0xD84), 8, 0, 0x3C, 3, 0, 0, 0, 0);
    spB8 = &func_00105090;
    spBC = &func_0010B2B8;
    spC0 = &func_0010A0B8;
    func_00105190(&sp10, &func_0010A0B8);
}
