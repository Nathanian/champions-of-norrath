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

extern s32 D_004844A8;
extern s32 D_006E9D60;

s32 func_0017CA40(void *arg0) {
    s32 *var_8;
    s32 var_3;
    s32 var_7;
    s32 var_7_2;
    u32 var_5;
    u32 var_6;
    void **temp_8;
    void *temp_5;

    var_6 = (M2C_FIELD(arg0, s32 *, 4) & 0x7FFFFFFF) - 1;
    if (var_6 >= 0x10U) {
        var_7 = D_004844A8;
        var_6 = 0;
        var_5 = 0;
        var_8 = &D_006E9D60;
        var_3 = D_006E9D60;
loop_2:
        var_8 += 0x44;
        if (var_3 < var_7) {
            var_7 = var_3;
            var_6 = var_5;
        }
        var_5 += 1;
        if ((s32) var_5 < 0x10) {
            var_3 = *var_8;
            goto loop_2;
        }
        var_7_2 = var_6 * 0x10;
        temp_8 = (var_6 * 0x44) + (&D_006E9D60 + 4);
        temp_5 = *temp_8;
        if (temp_5 != NULL) {
            M2C_FIELD(temp_5, s32 *, 4) = (s32) (M2C_FIELD(temp_5, s32 *, 4) & 0x80000000);
        }
        *temp_8 = arg0;
        M2C_FIELD(arg0, s32 *, 4) = (s32) ((M2C_FIELD(arg0, s32 *, 4) & 0x80000000) | (var_6 + 1));
    } else {
        var_7_2 = var_6 * 0x10;
    }
    (&D_006E9D60)[var_7_2 + var_6] = D_004844A8;
    return (s32) var_6;
}
