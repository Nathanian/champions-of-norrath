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

s32 func_00164130(void *, M2C_UNK);                 /* extern */
s32 func_0024F3B0(M2C_UNK);                         /* extern */
extern f32 D_004806AC;
extern f32 D_004806B0;
extern f32 D_004806B4;
extern f32 D_004806B8;
extern f32 D_004806BC;
extern f32 D_004806C0;
extern s32 D_00485008;
extern f32 D_00485058;
extern s32 D_0048505C;

void func_001D2810(void) {
    f32 *temp_2_4;
    f32 temp_f3;
    f32 temp_f5;
    f32 var_f1;
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_2_3;
    s32 var_4;
    void *temp_18;

    temp_16 = D_00485008;
    if ((temp_16 != 0) && (temp_18 = temp_16 + 0x120, (temp_18 != NULL)) && (temp_2 = func_00164130(temp_18, 0x20), (temp_2 >= 0))) {
        temp_2_2 = func_0024F3B0(2);
        if (temp_2_2 != D_0048505C) {
            temp_f3 = (f32) (temp_2_2 - 0x400) * D_004806B0;
            temp_f5 = (M2C_FIELD(((temp_2 << 5) + temp_16), f32 *, 0x140) * D_004806AC) - D_004806B8;
            D_0048505C = temp_2_2;
            if (fabsf(temp_f3 - temp_f5) < D_004806B4) {
                D_00485058 = 0.0f;
            } else {
                if (temp_f5 < temp_f3) {
                    var_f1 = D_004806BC;
                } else {
                    var_f1 = D_004806C0;
                }
                D_00485058 = var_f1;
            }
        }
        if (D_00485058 != 0.0f) {
            var_4 = 0;
            if (M2C_FIELD(temp_18, s8 *, 4) > 0) {
                do {
                    temp_2_3 = var_4 << 5;
                    var_4 += 1;
                    temp_2_4 = temp_18 + 0x10 + (temp_2_3 + 0x10);
                    *temp_2_4 += D_00485058;
                } while (var_4 < M2C_FIELD(temp_18, s8 *, 4));
            }
        }
    }
}
