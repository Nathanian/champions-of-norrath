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

M2C_UNK func_0017EA70(s32, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_0017EAB8(s32, M2C_UNK);                /* extern */
M2C_UNK func_0017EB08(s32, s32);                    /* extern */
extern s32 D_B0BAA4;
extern M2C_UNK D_B0BAB0;

void func_00101DD4(void) {
    M2C_UNK var_5;
    M2C_UNK var_6;

    var_5 = 0x1E;
    var_6 = 3;
    switch (M2C_FIELD(&D_B0BAB0, s32 *, 8)) {       /* switch 1; irregular */
    case 1:                                         /* switch 1 */
        break;
    case 0:                                         /* switch 1 */
        var_5 = 0x14;
        break;
    case 2:                                         /* switch 1 */
        var_5 = 0x2D;
        break;
    }
    switch (M2C_FIELD(&D_B0BAB0, s32 *, 0xC)) {     /* switch 2; irregular */
    case 0:                                         /* switch 2 */
        var_6 = 2;
        break;
    case 1:                                         /* switch 2 */
        var_6 = 3;
        break;
    case 2:                                         /* switch 2 */
        var_6 = 5;
        break;
    }
    func_0017EA70(D_B0BAA4, var_5, var_6);
    func_0017EAB8(D_B0BAA4, 1);
    func_0017EB08(D_B0BAA4, M2C_FIELD(&D_B0BAB0, s32 *, 4));
}
