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

/* Warning: missing "jr $ra" in last block of func_001A1550 (initial). */

M2C_UNK func_001001C8(M2C_UNK);                     /* extern */
M2C_UNK func_001A3BF0(M2C_UNK);                     /* extern */

void func_001A1550(void) {
    func_001A3BF0(6);
    func_001001C8(1);
}
