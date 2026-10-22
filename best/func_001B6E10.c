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

s32 func_001B5C80();                                /* extern */
M2C_UNK func_001B5CD8(void *);                      /* extern */
extern M2C_UNK jtbl_004C006C;

s64 func_001B6E10(void) {
    s32 temp_2;
    s32 temp_8_2;
    s64 temp_8;
    s64 var_10;

    temp_2 = func_001B5C80();
    temp_8_2 = M2C_FIELD((void *)0x10001000, s32 *, 0x10);
    var_10 = M2C_FIELD(&jtbl_004C006C, s64 *, 0x4EE4);
    if (temp_8_2 & 0x800) {
        var_10 += 1;
    }
    temp_8 = temp_8_2 & 3;
    if (temp_2 != 0) {
        func_001B5CD8(&jtbl_004C006C + 0x4EE4);
    }
    return (M2C_FIELD((void *)0x10001000, u32 *, 0) | (var_10 << 0x10)) << (((temp_8 == 0) ? 0 : 2) << temp_8);
}
