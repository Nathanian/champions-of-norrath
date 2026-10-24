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

M2C_UNK func_0010B718(s32 *);                       /* extern */
s32 func_001404D0();                                /* extern */
extern M2C_UNK func_001C6788;

s32 func_00135B60(void) {
    s32 *var_4;

    if (func_001404D0() == 0) {
        if (M2C_FIELD(&func_001C6788, s32 *, 0xB8) >= 0) {
            var_4 = &func_001C6788 + 0xE4;
            if ((M2C_FIELD(&func_001C6788, s32 *, 0xB8) >= 3) && (M2C_FIELD(&func_001C6788, s32 *, 0xB8) == 3)) {
                func_0010B718(var_4);
                goto block_5;
            }
        } else {
block_5:
            var_4 = &func_001C6788 + 0xE4;
        }
        *var_4 = -1;
    }
    return 0;
}
