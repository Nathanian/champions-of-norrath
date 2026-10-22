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

s32 func_0014D29C();                                /* extern */
M2C_UNK func_0014F200(s32, M2C_UNK, void *, M2C_UNK *); /* extern */
M2C_UNK func_0016FB0C(void *);                      /* extern */
extern M2C_UNK func_00157FE4;

void func_00157EE4(void *arg0) {
    M2C_FIELD(arg0, s32 *, 0x944) = 1;
    if (M2C_FIELD(arg0, s32 *, 0x89C) != 0) {
        return;
    }
    M2C_FIELD(arg0, s32 *, 0x8A4) = 1;
    func_0014F200(func_0014D29C(), 1, arg0, &func_00157FE4);
    M2C_FIELD(arg0, s32 *, 0x89C) = 1;
    M2C_FIELD(arg0, s32 *, 0x8A0) = 0;
    M2C_FIELD(arg0, s32 *, 0x940) = (s32) M2C_FIELD(arg0, s32 *, 0x944);
    func_0016FB0C(arg0 + 0x8A8);
}
