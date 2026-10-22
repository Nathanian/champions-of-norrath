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

s32 func_00140450();                                /* extern */
M2C_UNK func_001A3EB8(void *, void *);              /* extern */
u32 func_001A444C(s32);                             /* extern */
M2C_UNK func_001A4738(void *, s32, M2C_UNK);        /* extern */
extern M2C_UNK func_01000000;
extern M2C_UNK jtbl_004C006C;

void *func_0011ED88(void) {
    s32 temp_2_2;
    void *temp_2;

    temp_2_2 = func_00140450();
    temp_2 = &func_01000000 + 0xC4D20;
    func_001A4738(temp_2, temp_2_2, 0x32);
    if ((func_001A444C(temp_2_2) >= 0x32U) && (M2C_FIELD(temp_2, s8 *, 0x32) != 0x2E)) {
        func_001A3EB8(temp_2 + 0x32, &jtbl_004C006C + 0x8FFC);
    }
    return temp_2;
}
