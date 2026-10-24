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

M2C_UNK func_0025ADA8();                            /* extern */
extern s32 D_0042E300;
extern s8 D_00483AC8;
extern s32 D_00483F14;
extern s32 D_00483F18;
extern s8 D_004844E0;
extern s32 D_00484CD8;
extern s8 D_00484F99;

s32 func_0013C058(void) {
    s32 var_2;

    D_004844E0 = 0;
    D_00483AC8 = 0;
    D_00483F18 = 1;
    D_00484F99 = 1;
    D_00483F14 = 1;
    if (D_00484CD8 == 1) {
        var_2 = D_0042E300 | 1;
        goto block_5;
    }
    if (D_00484CD8 == 2) {
        var_2 = D_0042E300 | 2;
block_5:
        D_0042E300 = var_2;
    }
    func_0025ADA8();
    return 0;
}
