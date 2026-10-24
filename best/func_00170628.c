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

M2C_UNK func_001706A8(s32 *, void *, M2C_UNK);      /* extern */
extern s32 D_00480418;
extern s32 D_0048041C;
extern M2C_UNK func_001CCA60;

void *func_00170628(s32 arg0) {
    s32 var_16;
    u16 *temp_4;
    void *var_2;

    var_16 = arg0;
    if (var_16 & 0x80) {
        var_16 = (var_16 & ~0x80) + D_0048041C;
    }
    if (D_00480418 == 0) {
        func_001706A8(&D_00480418, &func_001CCA60 + 0x2B8, 0x63);
    }
    temp_4 = (var_16 * 2) + D_00480418;
    var_2 = NULL;
    if (*temp_4 != 0) {
        var_2 = &func_001CCA60 + 0x2B8 + *temp_4;
    }
    return var_2;
}
