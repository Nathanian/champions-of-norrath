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

extern s32 D_00480404;
extern s32 D_00480408;
extern s32 D_0048040C;
extern s32 D_00480410;

void func_0016FACC(s32 *arg0, s32 *arg1, s32 *arg2, s32 *arg3) {
    *arg0 = D_00480404;
    *arg1 = D_00480408;
    *arg2 = D_0048040C;
    *arg3 = D_00480410;
}
