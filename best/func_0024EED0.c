/* machine draft (m2c), tried by autopilot */
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

M2C_UNK func_0024EF40(M2C_UNK, s32, s32);           /* extern */
M2C_UNK func_0024F5B8(M2C_UNK, f32);                /* extern */
extern f32 D_00482030;
extern f32 D_00485934;
extern f32 D_0048593C;

void func_0024EED0(s32 arg0, s32 arg1) {
    if (!(D_00485934 < D_00482030)) {
        func_0024F5B8(0, D_0048593C * D_00485934 * 0.46875f);
        func_0024EF40(0, arg0, arg1 | 2 | 0x20);
    }
}
