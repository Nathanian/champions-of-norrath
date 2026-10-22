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

M2C_UNK func_00101050(s32);                         /* extern */
s32 func_00101730(void *);                          /* extern */
extern M2C_UNK func_001B9FD8;

void func_001016C0(void) {
    s32 var_4;
    void *var_16;

    var_4 = -1;
    if (M2C_FIELD(&func_001B9FD8, s32 *, 0x428) != 0) {
        var_16 = &func_001B9FD8 + 0x870;
        var_4 = func_00101730(var_16);
    } else {
        var_16 = &func_001B9FD8 + 0x870;
    }
    if (M2C_FIELD(var_16, s32 *, 8) != 0) {
        if (var_4 == 1) {
            func_00101050(var_4);
        }
    }
}
