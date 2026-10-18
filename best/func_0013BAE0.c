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

M2C_UNK func_001BDF08(s32, s32);                    /* extern */
extern s32 D_00484538;

s32 func_0013BAE0(void *arg1) {
    s32 temp_4;
    s32 var_16;

    var_16 = 0;
    if (D_00484538 > 0) {
loop_2:
        temp_4 = var_16;
        var_16 += 1;
        func_001BDF08(temp_4, M2C_FIELD(arg1, s32 *, 4));
        if (var_16 < D_00484538) {
            goto loop_2;
        }
    }
    return 0;
}
