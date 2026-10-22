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
M2C_UNK func_00152A7C();                            /* extern */
M2C_UNK func_00152CE4();                            /* extern */
M2C_UNK func_00171A80();                            /* extern */
M2C_UNK func_00171C88();                            /* extern */
M2C_UNK func_00171D68();                            /* extern */
M2C_UNK func_00172DA8();                            /* extern */
extern M2C_UNK func_01000000;

void func_0011C228(void) {
    WaitSema(M2C_FIELD(&func_01000000, s32 *, 0xC4CF4));
    func_00172DA8();
    func_00171A80();
    func_00152CE4();
    func_00152A7C();
    func_00171C88();
    func_00171D68();
}
