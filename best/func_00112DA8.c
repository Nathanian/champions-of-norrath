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

s32 func_00112DA8(void *arg0) {
    f32 temp_f0;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    s32 var_2;
    void *temp_3;
    void *temp_5;

    temp_3 = arg0 + 0x10;
    temp_5 = arg0 + 0x308;
    temp_f0 = M2C_FIELD(arg0, f32 *, 0x10) - M2C_FIELD(arg0, f32 *, 0x308);
    temp_f3 = M2C_FIELD(temp_3, f32 *, 4) - M2C_FIELD(temp_5, f32 *, 4);
    temp_f2 = M2C_FIELD(arg0, f32 *, 0x314);
    temp_f1 = M2C_FIELD(temp_3, f32 *, 8) - M2C_FIELD(temp_5, f32 *, 8);
    var_2 = 1;
    if (!((temp_f2 * temp_f2) < ((temp_f0 * temp_f0) + (temp_f3 * temp_f3) + (temp_f1 * temp_f1)))) {
        var_2 = 0;
    }
    return var_2;
}
