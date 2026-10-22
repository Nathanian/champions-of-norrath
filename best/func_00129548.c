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

M2C_UNK ExitDeleteThread();                         /* extern */
s32 func_001B34C0(void *, void *);                  /* extern */
extern M2C_UNK func_001C4B18;
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void func_00129548(void) {
    void *var_4;
    void *var_5;

    if (M2C_FIELD(&func_001C4B18, s32 *, 0x260) == 1) {
        var_5 = &func_01000000 + 0xCB078;
        var_4 = &jtbl_004C006C + 0xA1E4;
    } else {
        var_5 = &func_01000000 + 0xCB078;
        var_4 = &jtbl_004C006C + 0xA1F4;
    }
    M2C_FIELD(&func_01000000, s32 *, 0xCB0B8) = func_001B34C0(var_4, var_5);
    M2C_FIELD(&func_001C4B18, s32 *, 0x270) = 1;
    ExitDeleteThread();
}
