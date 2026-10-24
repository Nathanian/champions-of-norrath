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

extern f32 D_0047FEFC;
extern f32 D_0047FF00;
extern f32 D_0047FF04;
extern f32 D_0047FF08;

f32 func_0015A070(s16 arg0) {
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f3;
    f32 temp_f3_2;
    f32 var_f7;
    s16 var_4;

    var_f7 = 1.0f;
    var_4 = arg0;
    if ((var_4 ^ (var_4 * 2)) & 0x8000) {
        var_f7 = -1.0f;
        var_4 = (s16) ((s32) (var_4 << 0x11) >> 0x11);
    }
    temp_f3_2 = (f32) var_4 * D_0047FEFC;
    temp_f1 = temp_f3_2 * temp_f3_2;
    temp_f2 = temp_f3_2 * temp_f1;
    temp_f2_2 = temp_f2 * temp_f1;
    temp_f3 = ((temp_f3_2 - (temp_f2 * D_0047FF00)) + (temp_f2_2 * D_0047FF04)) - (temp_f2_2 * temp_f1 * D_0047FF08);
    return var_f7 * (1.0f - (2.0f * temp_f3 * temp_f3));
}
