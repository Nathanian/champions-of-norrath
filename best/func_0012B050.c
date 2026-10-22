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

s32 func_0011C6C8();                                /* extern */
s32 func_0011C6F0();                                /* extern */
M2C_UNK func_0012B0B0();                            /* extern */
M2C_UNK func_0013B738(void *);                      /* extern */
extern M2C_UNK jtbl_004C006C;

s32 func_0012B050(void) {
    if ((func_0011C6C8() & 0x10) && !(func_0011C6F0() & 0x10)) {
        func_0013B738(&jtbl_004C006C + 0xA27C);
        func_0012B0B0();
        return 1;
    }
    return 0;
}
