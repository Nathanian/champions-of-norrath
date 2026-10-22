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

M2C_UNK func_00171F18(M2C_UNK *, M2C_UNK *);        /* extern */
M2C_UNK func_001720E0(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
extern M2C_UNK D_0047FC24;
extern M2C_UNK D_0047FC28;
extern M2C_UNK D_0047FC2C;
extern M2C_UNK D_0047FC30;
extern M2C_UNK D_0047FC34;

void func_00152A38(void) {
    func_001720E0(&D_0047FC24, &D_0047FC28, &D_0047FC2C);
    func_00171F18(&D_0047FC30, &D_0047FC34);
}
