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

s32 func_0010A270();                                /* extern */
M2C_UNK func_0010A288();                            /* extern */
s32 func_00114560();                                /* extern */
s32 func_001167F0();                                /* extern */
s32 func_0011AD80();                                /* extern */
s32 func_0011C6C8();                                /* extern */
M2C_UNK func_0011C6F0();                            /* extern */

void func_0010A440(void) {
    s32 temp_16;
    s32 temp_16_2;

    if (func_0011AD80() == 0) {
        if (func_0011C6C8() & 0x10) {
            func_0011C6F0();
        }
        temp_16 = func_001167F0() == 0;
        if ((temp_16 != 0) && (temp_16_2 = (func_00114560() != 0) ? 0 : temp_16, (temp_16_2 != 0))) {
            if (((func_0010A270() != 0) ? 0 : temp_16_2) != 0) {
                func_0010A288();
            }
        }
    }
}
