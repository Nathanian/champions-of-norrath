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

s32 func_003135E8(s32 arg0, s32 arg1, s32 arg2) {
    f32 temp_f1;
    f32 var_2;
    s16 temp_3;
    s32 temp_8;

    var_2 = 0.0f;
    temp_8 = arg1 * 2;
    if (arg2 != 0) {
        temp_3 = M2C_FIELD((temp_8 + arg0), s16 *, 0x38);
        if (arg2 >= temp_3) {
            temp_f1 = (f32) M2C_FIELD((temp_8 + arg0), s16 *, 0x42) + (M2C_FIELD(((arg1 * 4) + arg0), f32 *, 0x4C) * (f32) (arg2 - temp_3));
            if (temp_f1 >= 0.0f) {
                var_2 = temp_f1;
                /* Duplicate return node #4. Try simplifying control flow for better match */
                return M2C_BITWISE(s32, var_2);
            }
            return M2C_BITWISE(s32, temp_f1);
        }
    }
    return M2C_BITWISE(s32, var_2);
}
