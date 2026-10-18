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

extern u32 D_00483E5C;

f32 func_00313290(void *arg0, s32 arg3, s32 *arg4, s32 *arg5, f32 fparg0) {
    f32 temp_f12;
    f32 var_f0;
    f32 var_f3;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 var_f1;
    s32 var_f1_2;
    u32 temp_2_4;
    u32 temp_2_5;
    u32 temp_3_2;
    u32 temp_3_3;
    void *temp_3;

    temp_3 = M2C_FIELD(arg0, void **, 0x60);
    temp_2 = M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, void *), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x58), arg0);
    if (arg3 != 0) {
        var_f3 = (f32) temp_2;
        temp_3_2 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
        temp_2_2 = temp_3_2 * 0x19660D;
        if ((var_f3 - (var_f3 * ((f32) (temp_3_2 >> 0x10) * 0.000015258789f) * fparg0)) >= 0.0f) {
            var_f1 = 0x3F000000;
            D_00483E5C = temp_2_2 + 0x3C6EF35F;
        } else {
            var_f1 = 0x3F000000;
            D_00483E5C = temp_2_2 + 0x3C6EF35F;
        }
    } else {
        var_f3 = (f32) temp_2;
        var_f1 = 0;
        if ((var_f3 - (var_f3 * fparg0)) >= 0.0f) {

        }
    }
    *arg4 = var_f1;
    if (*arg4 <= 0) {
        *arg4 = 1;
    }
    if (arg3 != 0) {
        temp_3_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
        temp_2_3 = temp_3_3 * 0x19660D;
        if ((var_f3 + (var_f3 * ((f32) (temp_3_3 >> 0x10) * 0.000015258789f) * fparg0)) >= 0.0f) {
            var_f1_2 = 0x3F000000;
            temp_2_4 = temp_2_3 + 0x3C6EF35F;
            D_00483E5C = temp_2_4;
            var_f0 = var_f3 + (var_f3 * ((f32) (temp_2_4 >> 0x10) * 0.000015258789f) * fparg0) + 0.5f;
        } else {
            var_f1_2 = 0x3F000000;
            temp_2_5 = temp_2_3 + 0x3C6EF35F;
            D_00483E5C = temp_2_5;
            var_f0 = (var_f3 + (var_f3 * ((f32) (temp_2_5 >> 0x10) * 0.000015258789f) * fparg0)) - 0.5f;
        }
    } else {
        var_f1_2 = 0;
        temp_f12 = var_f3 + (var_f3 * fparg0);
        if (temp_f12 >= 0.0f) {
            var_f0 = temp_f12 + 0.5f;
        } else {
            var_f0 = temp_f12 - 0.5f;
        }
    }
    *arg5 = var_f1_2;
    if (*arg5 <= 0) {
        *arg5 = 1;
    }
    return var_f0;
}
