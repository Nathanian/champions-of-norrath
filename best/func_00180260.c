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

M2C_UNK func_001590C0(void *, void *, s32 *, s32);  /* extern */
extern s32 D_00484308;
extern M2C_UNK D_006F5AD0;

s32 func_00180260(void) {
    s32 *temp_17;
    s32 *var_3;
    s32 temp_18;
    s32 temp_4;
    s32 var_2;
    s32 var_7;
    void *temp_5;

    var_7 = 0;
    if (M2C_FIELD(&D_006F5AD0, s32 *, 0x130) != 0) {
        var_3 = &D_006F5AD0 + 0x130;
        var_7 = 1;
loop_2:
        var_3 += 0x138;
        if (var_7 < 0x10) {
            if (*var_3 != 0) {
                var_7 += 1;
                goto loop_2;
            }
        }
    }
    var_2 = 0;
    if (var_7 != 0x10) {
        temp_4 = var_7 * 0x138;
        temp_18 = temp_4 + 0x130;
        temp_17 = temp_18 + &D_006F5AD0;
        temp_5 = &D_006F5AD0 + 0x100;
        *temp_17 = (D_00484308 << 8) | var_7;
        D_00484308 += 1;
        func_001590C0(temp_4 + temp_5, temp_5, &D_00484308, var_7);
        M2C_FIELD((&D_006F5AD0 + temp_18), s32 *, 4) = 0;
        var_2 = *temp_17;
    }
    return var_2;
}
