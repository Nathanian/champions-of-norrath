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

extern s32 D_0048594C;
extern M2C_UNK D_007D9280;

void func_0024F540(s8 arg0) {
    M2C_UNK *var_3;
    s32 var_5;

    if (D_0048594C > 0) {
        var_5 = D_0048594C;
        var_3 = &D_007D9280;
        do {
            if (M2C_FIELD(var_3, s8 *, 0xC) < arg0) {
                M2C_FIELD(var_3, s8 *, 0xC) = arg0;
            }
            var_5 -= 1;
            var_3 += 0x10;
        } while (var_5 != 0);
    }
}
