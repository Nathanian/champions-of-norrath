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

extern M2C_UNK D_0042DDB8;
extern f32 D_00482028;
extern f32 D_00485930;
extern s32 D_00485938;
extern s32 D_00485954;
extern M2C_UNK D_007DC280;

void func_0024CC10(s32 arg0, f32 fparg0, f32 fparg1) {
    f32 temp_7;
    f32 temp_f0;
    f32 var_f12;
    s16 temp_11;
    s32 temp_10;
    s32 temp_3;
    s32 temp_4;
    s32 temp_6;
    s32 temp_9;
    void *temp_2;
    void *temp_3_2;

    temp_6 = arg0 * 2;
    if (arg0 != -1) {
        var_f12 = fparg0 * D_00485930;
        if (D_00485938 == 0) {
            var_f12 = (var_f12 + (fparg1 * D_00485930)) * 0.5f;
        }
        temp_f0 = var_f12 * D_00482028;
        temp_11 = *(temp_6 + &D_0042DDB8) | (M2C_FIELD((&D_0042DDB8 + temp_6), s8 *, 1) * 2);
        temp_4 = M2C_ERROR(/* Read from unset register $f2 */);
        temp_10 = D_00485954 * 8;
        temp_9 = (temp_4 < 0x4000) ? temp_4 : 0x3FFF;
        temp_7 = (M2C_BITWISE(s32, temp_f0) >= 0x4000) ? 2.2957e-41f : temp_f0;
        if (D_00485954 < 0x200) {
            temp_2 = temp_10 + &D_007DC280;
            M2C_FIELD((&D_007DC280 + temp_10), s32 *, 4) = (s32) ((temp_9 < 0) ? 0 : temp_9);
            M2C_FIELD(temp_2, s16 *, 0) = 1;
            D_00485954 += 1;
            M2C_FIELD(temp_2, s16 *, 2) = temp_11;
        }
        if (D_00485954 < 0x200) {
            temp_3 = D_00485954 * 8;
            temp_3_2 = temp_3 + &D_007DC280;
            M2C_FIELD((&D_007DC280 + temp_3), f32 *, 4) = (f32) ((M2C_BITWISE(s32, temp_7) < 0) ? 0.0f : temp_7);
            M2C_FIELD(temp_3_2, s16 *, 2) = (s16) (temp_11 | 0x100);
            M2C_FIELD(temp_3_2, s16 *, 0) = 1;
            D_00485954 += 1;
        }
    }
}
