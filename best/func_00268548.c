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

s32 func_002F0B98(s32);                             /* extern */
s32 func_002FB320();                                /* extern */
M2C_UNK func_002FBB50(s32);                         /* extern */
extern f32 D_0048208C;
extern f32 D_00482090;
extern s32 D_00485C80;

void func_00268548(f32 fparg0) {
    if ((D_0048208C < fparg0) || (fparg0 < D_00482090)) {
        D_00485C80 = 1;
    }
    func_002FBB50(func_002F0B98(func_002FB320()));
}
