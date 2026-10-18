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

extern f32 D_0047FF50;

void func_00160128(void *arg0, s32 arg1, s16 arg2, f32 fparg0) {
    f32 var_f12;
    f32 var_f1;
    s32 var_8;
    s8 var_3;
    void **temp_2;
    void *temp_3;
    void *temp_3_2;
    void *temp_7;
    void *temp_7_2;

    var_f12 = fparg0;
    if (arg1 != 0) {
        var_3 = M2C_FIELD(arg0, s8 *, 4);
        var_8 = var_3 << 5;
        if (var_3 >= M2C_FIELD(arg0, s8 *, 5)) {
            var_3 -= 1;
            var_8 = var_3 << 5;
            temp_2 = arg0 + 0xC + var_8;
            temp_7 = *temp_2;
            if (temp_7 != NULL) {
                M2C_FIELD(temp_7, s32 *, 0x14) = 0;
                *temp_2 = NULL;
            }
        }
        if (var_3 == 0) {
            var_f12 = 0.0f;
        }
        temp_3 = arg0 + var_8;
        M2C_FIELD(arg0, s8 *, 4) = (s8) (var_3 + 1);
        temp_3_2 = temp_3 + 8;
        temp_7_2 = M2C_FIELD(temp_3_2, void **, 4);
        M2C_FIELD(temp_3, s32 *, 8) = arg1;
        M2C_FIELD(arg0, u16 *, 6) = (u16) (M2C_FIELD(arg0, u16 *, 6) | arg2);
        M2C_FIELD(temp_3_2, s32 *, 0x18) = 0;
        M2C_FIELD(temp_3_2, s16 *, 0x1E) = 0;
        if (temp_7_2 != NULL) {
            M2C_FIELD(temp_7_2, s32 *, 0x14) = 0;
            M2C_FIELD(temp_3_2, void **, 4) = NULL;
        }
        M2C_FIELD(temp_3_2, s16 *, 0x1C) = arg2;
        var_f1 = 1.0f;
        M2C_FIELD(temp_3_2, s32 *, 8) = 0;
        if (!(var_f12 < D_0047FF50)) {
            var_f1 = 1.0f / (var_f12 * 60.0f);
        }
        M2C_FIELD(temp_3_2, f32 *, 0xC) = var_f1;
        M2C_FIELD(temp_3_2, f32 *, 0x10) = 1.0f;
        M2C_FIELD(temp_3_2, s32 *, 0x14) = 0;
    }
}
