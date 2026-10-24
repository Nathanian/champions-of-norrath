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

M2C_UNK func_0018FD18(s32 *);                       /* extern */
M2C_UNK func_001AF710(void *);                      /* extern */
extern M2C_UNK D_FFFFFF;
extern M2C_UNK jtbl_004C006C;

void func_0018F580(s32 *arg0) {
    M2C_UNK *var_17;

    if (*arg0 & 0x100) {
        var_17 = &D_FFFFFF;
        do {
            if ((s32) var_17 < 0) {
                func_001AF710(&jtbl_004C006C + 0xEA34);
                func_0018FD18(arg0);
            }
            var_17 -= 1;
        } while (*arg0 & 0x100);
    }
}
