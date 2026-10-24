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

M2C_UNK func_0016526C(void *);                      /* extern */
M2C_UNK func_0016FCC4(void *, void *, void *, void *); /* extern */
extern M2C_UNK func_001C8098;

void func_001656B0(void *arg0) {
    s32 var_17;

    var_17 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x538) != 0) {
        var_17 = M2C_FIELD(arg0, s32 *, 0x53C) != 0;
    }
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xE08)();
    if (var_17 != 0) {
        func_0016FCC4(arg0 + 0x540, arg0 + 0x1250, arg0 + 0x1240, arg0 + 0x1230);
        func_0016526C(arg0);
    }
}
