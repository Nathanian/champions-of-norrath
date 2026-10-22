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

s32 func_00171F38();                                /* extern */
M2C_UNK func_00171FB8(s32 *, s32 *, M2C_UNK *);     /* extern */
extern M2C_UNK D_0047FC20;
extern s32 D_0047FC38;
extern s32 D_0047FC3C;
extern s32 D_0047FC40;
extern s32 D_0047FC44;
extern s32 D_0047FC48;

void func_00152A7C(void) {
    func_00171FB8(&D_0047FC38, &D_0047FC3C, &D_0047FC20);
    D_0047FC44 = D_0047FC3C;
    D_0047FC40 = D_0047FC38;
    D_0047FC48 = func_00171F38() == 0;
}
