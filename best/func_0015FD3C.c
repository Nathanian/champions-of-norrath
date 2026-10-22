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

M2C_UNK func_00171AE0(void *);                      /* extern */
extern M2C_UNK func_001C8098;

void func_0015FD3C(void *arg0) {
    M2C_FIELD(&func_001C8098, M2C_UNK (**)(), 0xD68)();
    func_00171AE0(((M2C_FIELD(arg0, s32 *, 0x4EC) ^ 1) * 0x19C0) + arg0 + 0x910);
}
