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

extern s32 D_0048696C;
extern s32 D_00486970;
extern M2C_UNK D_006E5D80;
extern M2C_UNK D_006E5E40;

void func_0016CE88(void) {
    M2C_UNK *var_3;
    s32 var_4;
    s32 var_4_2;

    var_4 = D_00486970;
    M2C_FIELD(*((var_4 * 0xC) + &D_006E5D80), s16 *, 0x18) = 0;
    if (var_4 != D_0048696C) {
        do {
            var_4 = (var_4 + 1) & 0xF;
            M2C_FIELD(*((var_4 * 0xC) + &D_006E5D80), s16 *, 0x18) = 0;
        } while (var_4 != D_0048696C);
    }
    D_00486970 = 0;
    D_0048696C = 0;
    var_3 = &D_006E5D80;
    var_4_2 = 0xF;
    do {
        var_4_2 -= 1;
        M2C_FIELD(var_3, M2C_UNK **, 0) = &D_006E5E40;
        M2C_FIELD(var_3, s16 *, 4) = 0;
        M2C_FIELD(var_3, s16 *, 6) = 0;
        M2C_FIELD(var_3, s16 *, 8) = 0;
        var_3 += 0xC;
    } while (var_4_2 >= 0);
}
