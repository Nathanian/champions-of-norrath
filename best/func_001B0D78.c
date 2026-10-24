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

M2C_UNK func_001B5C80();                            /* extern */
M2C_UNK func_001B5CD8();                            /* extern */

void *func_001B0D78(void *arg0) {
    void *temp_17;

    func_001B5C80();
    temp_17 = M2C_FIELD(arg0, void **, 0xC);
    if (temp_17 != NULL) {
        M2C_FIELD(arg0, s32 *, 4) = 1;
        M2C_FIELD(arg0, void **, 0xC) = (void *) M2C_FIELD(temp_17, void **, 0x3C);
    } else {
        M2C_FIELD(arg0, s32 *, 4) = 0;
    }
    func_001B5CD8();
    return temp_17;
}
