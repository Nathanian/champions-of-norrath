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

M2C_UNK func_0010A0D0(M2C_UNK);                     /* extern */
s32 func_0011C738();                                /* extern */
M2C_UNK func_0011D9A0();                            /* extern */

void func_0010A140(s32 arg0) {
    if ((arg0 >= 0) && (arg0 < 2)) {
        if (func_0011C738() == 0) {
            func_0010A0D0(1);
            func_0011D9A0();
            return;
        }
        func_0010A0D0(0);
    }
}
