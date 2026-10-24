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

s32 func_0024ADB8(M2C_UNK);                         /* extern */
M2C_UNK func_0024F5B8(M2C_UNK, f32);                /* extern */
extern f32 D_00482010;
extern f32 D_00482014;
extern f32 D_00482018;
extern f32 D_0048201C;
extern f32 D_00485934;
extern f32 D_0048593C;
extern f32 D_00485968;

void func_0024B710(void) {
    f32 temp_f20;
    f32 var_f1;
    f32 var_f2;

    temp_f20 = D_0048593C;
    if (func_0024ADB8(2) & 0x20) {
        D_00485968 = D_00482010;
    }
    var_f2 = D_00485968 + D_00482014;
    if (var_f2 > 1.0f) {
        var_f2 = 1.0f;
    }
    D_00485968 = var_f2;
    var_f1 = D_0048593C;
    if (var_f2 < var_f1) {
        var_f1 -= D_00482018;
        if (var_f1 < var_f2) {
            var_f1 = var_f2;
        }
        D_0048593C = var_f1;
    }
    if (var_f1 < var_f2) {
        var_f1 += D_0048201C;
        if (var_f2 < var_f1) {
            var_f1 = var_f2;
        }
        D_0048593C = var_f1;
    }
    if (var_f1 != temp_f20) {
        if (func_0024ADB8(0) & 0x20) {
            func_0024F5B8(0, D_0048593C * D_00485934 * 0.46875f);
        }
    }
}
