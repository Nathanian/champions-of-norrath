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

M2C_UNK func_0016338C(s32);                         /* extern */
M2C_UNK func_00163690(s32);                         /* extern */
extern M2C_UNK func_001CB5F8;

void func_00162F14(s32 arg0) {
    M2C_FIELD(&func_001CB5F8, M2C_UNK (**)(), 0x58)();
    func_00163690(arg0);
    func_0016338C(arg0);
}
