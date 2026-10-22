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

extern u32 D_00483E58;

s32 func_00263B40(void *arg0) {
    f32 *var_3;
    f32 temp_f4;
    f32 var_f2;
    s32 temp_3_2;
    s32 var_5;
    u32 temp_3;
    void *temp_2;

    temp_f4 = M2C_FIELD(arg0, f32 *, 0xE0C);
    var_5 = 0;
    temp_3 = (D_00483E58 * 0x19660D) + 0x3C6EF35F;
    var_f2 = ((f32) (temp_3 >> 0x10) * 0.000015258789f * temp_f4) - M2C_FIELD(arg0, f32 *, 0x14);
    D_00483E58 = temp_3;
    if (!(var_f2 < 0.0f)) {
        var_3 = arg0 + 0x14;
loop_2:
        var_5 += 1;
        var_3 += 0x1C;
        if (var_5 < 0x80) {
            var_f2 -= *var_3;
            if (!(var_f2 < 0.0f)) {
                goto loop_2;
            }
        }
    }
    if (var_5 != 0x80) {
        temp_3_2 = M2C_FIELD(arg0, s32 *, 0xE00) - 1;
        temp_2 = (var_5 * 0x1C) + arg0;
        M2C_FIELD(arg0, s32 *, 0xE00) = temp_3_2;
        M2C_FIELD(arg0, f32 *, 0xE0C) = (f32) (temp_f4 - M2C_FIELD(temp_2, f32 *, 0x14));
        M2C_FIELD(temp_2, f32 *, 0x14) = 0.0f;
        if ((M2C_FIELD(arg0, f32 *, 0xE0C) <= M2C_FIELD(temp_2, f32 *, 0x14)) && (temp_3_2 != 0)) {
            M2C_FIELD(arg0, s32 *, 0xE00) = 0;
        }
        return var_5;
    }
    M2C_FIELD(arg0, s32 *, 0xE00) = 0;
    return 0;
}
