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

f32 func_00159330(f32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s16 func_0015A610(s16, s16, f32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0026C190(void *, M2C_UNK, f32, f32, f32); /* extern */

s32 func_0026CDE8(void *arg0, s32 arg1, f32 *arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f1;
    f32 temp_f2;
    f32 var_f12;
    s32 var_2;

    if (arg1 > 0) {
        if (M2C_FIELD(arg0, f32 *, 0xA8) == 1.0f) {
            return 1;
        }
        goto block_5;
    }
block_5:
    if ((arg1 >= 0) || (var_2 = 1, (M2C_FIELD(arg0, f32 *, 0xA8) != 0.0f))) {
        temp_f0 = 1.0f / (f32) arg1;
        temp_f0_2 = M2C_FIELD(arg0, f32 *, 0xA8) + (temp_f0 - (temp_f0 * M2C_FIELD(arg0, f32 *, 0xAC) * 0.75f));
        M2C_FIELD(arg0, f32 *, 0xA8) = temp_f0_2;
        if (temp_f0_2 > 1.0f) {
            M2C_FIELD(arg0, f32 *, 0xA8) = 1.0f;
        }
        var_f12 = M2C_FIELD(arg0, f32 *, 0xA8);
        if (var_f12 < 0.0f) {
            M2C_FIELD(arg0, f32 *, 0xA8) = 0.0f;
            var_f12 = 0.0f;
        }
        temp_f0_3 = func_00159330(var_f12, 0, 0x3F800000, 0, 0);
        M2C_FIELD(arg0, s16 *, 0x6A) = func_0015A610(M2C_FIELD(arg0, s16 *, 0x7C), M2C_FIELD(arg0, s16 *, 0x7A), temp_f0_3 * temp_f0_3 * temp_f0_3, 0xBF800000, 0xBF800000);
        temp_f2 = M2C_FIELD(arg0, f32 *, 0);
        temp_f1 = M2C_FIELD(arg0, f32 *, 4);
        temp_f0_4 = M2C_FIELD(arg0, f32 *, 8);
        M2C_FIELD(arg0, s16 *, 0x68) = func_0015A610(M2C_FIELD(arg0, s16 *, 0x76), M2C_FIELD(arg0, s16 *, 0x78), temp_f0_3, 0xBF800000, 0xBF800000);
        func_0026C190(arg0, 0, temp_f2 + ((M2C_FIELD(arg0, f32 *, 0xC) - temp_f2) * temp_f0_3), temp_f1 + ((M2C_FIELD(arg0, f32 *, 0x10) - temp_f1) * temp_f0_3), temp_f0_4 + ((M2C_FIELD(arg0, f32 *, 0x14) - temp_f0_4) * temp_f0_3));
        if (arg2 != NULL) {
            *arg2 = temp_f0_3;
        }
        var_2 = 0;
    }
    return var_2;
}
