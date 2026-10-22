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

M2C_UNK func_002783C0(void *);                      /* extern */
M2C_UNK func_00278458(void *, f32);                 /* extern */

void func_00276118(void *arg0) {
    f32 temp_f1;
    f32 var_f20;
    f32 var_f2;
    s32 var_18;
    void **var_17;
    void *temp_4;

    temp_f1 = M2C_FIELD(arg0, f32 *, 0x2EC);
    if (temp_f1 < 0.0f) {
        M2C_FIELD(arg0, f32 *, 0x2EC) = 0.0f;
    }
    if (temp_f1 != 0.0f) {
        var_f20 = M2C_FIELD(arg0, f32 *, 0x2EC) / temp_f1;
    } else {
        var_f20 = 1.0f;
    }
    var_18 = 0;
    if (M2C_FIELD(arg0, s32 *, 0x3E8) > 0) {
        var_17 = arg0 + 0x41C;
        do {
            func_002783C0(*var_17);
            temp_4 = *var_17;
            func_00278458(temp_4, M2C_FIELD(temp_4, f32 *, 0x16C) * var_f20);
            if (M2C_FIELD(*var_17, s32 *, 0x184) != 0) {
                var_f2 = M2C_FIELD(arg0, f32 *, 0x2EC) / (*M2C_FIELD(arg0, f32 **, 0x804) / M2C_FIELD(arg0, f32 *, 0x390));
                if (M2C_FIELD(arg0, s32 *, 0x868) != 0) {
                    var_f2 = -var_f2;
                } else if (var_f2 < 0.0f) {
                    var_f2 = 0.0f;
                }
                func_00278458(*var_17, var_f2 * (1.0f - M2C_FIELD(arg0, f32 *, 0x2E8)));
            }
            var_18 += 1;
            var_17 += 4;
        } while (var_18 < M2C_FIELD(arg0, s32 *, 0x3E8));
    }
}
