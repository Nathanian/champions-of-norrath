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

extern f32 D_0047FC70;
extern f32 D_0047FC74;
extern f32 D_0047FC78;
extern s32 D_00484538;
extern s32 D_00484CD8;

f32 func_00112960(void) {
    f32 var_f1;

    var_f1 = 1.0f;
    switch (D_00484CD8) {                           /* irregular */
    case 0:
        var_f1 = D_0047FC70;
        break;
    case 2:
        var_f1 = D_0047FC74;
        break;
    case 3:
        var_f1 = 5.0f;
        break;
    }
    if (D_00484538 == 2) {
        var_f1 *= D_0047FC78;
    }
    return var_f1;
}
