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

s32 func_0024F978(s32, s32 *);                      /* extern */
extern f32 D_00482024;

f32 func_0024C4C0(void *arg0) {
    f32 temp_f22;
    f32 var_f0;
    f32 var_f20;
    f32 var_f21;
    s16 temp_3;
    s32 *temp_5;
    s32 *var_2;
    s32 temp_16;
    s32 var_18;
    s32 var_19;
    void *temp_3_2;

    var_f21 = 0.0f;
    temp_5 = M2C_FIELD(arg0, s32 **, 0x38);
    var_f0 = 0.0f;
    if (temp_5 != NULL) {
        if (*temp_5 <= 0x7FFFFFFE) {
            temp_f22 = D_00482024;
            var_19 = 0;
            var_18 = 0;
            var_2 = temp_5;
            do {
                var_18 += 0x1C;
                temp_3 = M2C_FIELD(var_2, s16 *, 4);
                var_f20 = (f32) M2C_FIELD(var_2, s32 *, 0) * temp_f22;
                if (temp_3 >= 0) {
                    temp_3_2 = M2C_FIELD(((temp_3 * 8) + M2C_FIELD(arg0, s32 *, 0x34)), void **, 4);
                    if (temp_3_2 != NULL) {
                        temp_16 = ((s32) M2C_FIELD(temp_3_2, s32 *, 0x2C) >> 4) * 7;
                        var_f20 += (f32) (temp_16 * 4) / (f32) func_0024F978(M2C_FIELD(temp_3_2, s32 *, 0x10), M2C_FIELD(arg0, s32 **, 0x38));
                    }
                }
                if (var_f21 < var_f20) {
                    var_f21 = var_f20;
                }
                var_19 += 0x1C;
                var_2 = var_18 + M2C_FIELD(arg0, s32 **, 0x38);
            } while (*(var_19 + M2C_FIELD(arg0, s32 **, 0x38)) <= 0x7FFFFFFE);
            var_f0 = var_f21;
        }
    }
    return var_f0;
}
