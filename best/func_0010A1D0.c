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

M2C_UNK func_00114948(M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *, M2C_UNK); /* extern */
s32 func_0011BA18(M2C_UNK, s64);                    /* extern */
M2C_UNK func_0011E320(s64);                         /* extern */
M2C_UNK func_0011E358(s64);                         /* extern */
extern M2C_UNK func_0010A140;

void func_0010A1D0(s64 arg1) {
    s64 temp_5;

    temp_5 = (s64) (arg1 << 0x20) >> 0x20;
    switch (temp_5) {                               /* irregular */
    case 0:
        func_00114948(1, 0x1F4, 0xFA, func_0011BA18(0x11, temp_5), &func_0010A140, 0);
        return;
    case 1:
        func_0011E358(temp_5);
        return;
    case 2:
        func_0011E320(temp_5);
        return;
    }
}
