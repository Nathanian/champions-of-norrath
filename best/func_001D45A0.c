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

extern s32 D_004844A4;

void func_001D45A0(void *arg0) {
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f5;
    f32 var_f4;
    void *temp_2;
    void *temp_2_2;
    void *temp_8;
    void *var_9;

    M2C_FIELD(arg0, f32 *, 0x8C) = (f32) (M2C_FIELD(arg0, f32 *, 0x8C) + M2C_FIELD(arg0, f32 *, 0x9C));
    M2C_FIELD(arg0, f32 *, 0x90) = (f32) (M2C_FIELD(arg0, f32 *, 0x90) + M2C_FIELD(arg0, f32 *, 0xA0));
    M2C_FIELD(arg0, f32 *, 0x94) = (f32) (M2C_FIELD(arg0, f32 *, 0x94) + M2C_FIELD(arg0, f32 *, 0xA4));
    M2C_FIELD(arg0, f32 *, 0x98) = (f32) (M2C_FIELD(arg0, f32 *, 0x98) + M2C_FIELD(arg0, f32 *, 0xA8));
    M2C_FIELD(arg0, f32 *, 0xAC) = (f32) (M2C_FIELD(arg0, f32 *, 0xAC) + M2C_FIELD(arg0, f32 *, 0xB0));
    if (M2C_FIELD(arg0, s32 *, 0xB8) != 0) {
        M2C_ERROR(/* unknown instruction: max.s $f2, $f6, $f1 */);
        var_f4 = M2C_ERROR(/* unknown instruction: min.s $f4, $f2, $f0 */);
        M2C_ERROR(/* unknown instruction: max.s $f3, $f8, $f1 */);
        M2C_ERROR(/* unknown instruction: max.s $f1, $f7, $f1 */);
    } else {
        M2C_ERROR(/* unknown instruction: max.s $f2, $f6, $f1 */);
        M2C_ERROR(/* unknown instruction: max.s $f3, $f8, $f1 */);
        M2C_ERROR(/* unknown instruction: max.s $f1, $f7, $f1 */);
        var_f4 = M2C_ERROR(/* unknown instruction: min.s $f4, $f2, $f0 */);
    }
    temp_f5 = M2C_ERROR(/* unknown instruction: min.s $f5, $f3, $f0 */);
    M2C_FIELD(arg0, f32 *, 0x8C) = var_f4;
    M2C_FIELD(arg0, f32 *, 0x90) = (f32) M2C_ERROR(/* unknown instruction: min.s $f0, $f1, $f0 */);
    M2C_FIELD(arg0, f32 *, 0x94) = temp_f5;
    temp_f3 = M2C_FIELD(arg0, f32 *, 0xAC);
    temp_2 = arg0 + 0x4C;
    var_9 = NULL;
    temp_f0 = M2C_FIELD(arg0, f32 *, 0x8C);
    temp_f2 = 1.0f / (temp_f3 * temp_f3);
    temp_8 = M2C_FIELD(arg0, void **, 0x88);
    M2C_FIELD(temp_2, f32 *, 0x1C) = temp_f3;
    M2C_FIELD(arg0, s16 *, 0x5E) = M2C_BITWISE(s16, temp_f5);
    M2C_FIELD(arg0, s16 *, 0x60) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(arg0, s16 *, 0x56) = M2C_BITWISE(s16, temp_f5);
    M2C_FIELD(arg0, s16 *, 0x62) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(arg0, s16 *, 0x64) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(arg0, s16 *, 0x58) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(temp_2, f32 *, 0x28) = temp_f2;
    M2C_FIELD(arg0, s16 *, 0x5A) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(arg0, s16 *, 0x5C) = M2C_BITWISE(s16, temp_f0);
    M2C_FIELD(temp_2, f32 *, 0x24) = temp_f3;
    M2C_FIELD(temp_2, f32 *, 0x20) = temp_f2;
    if (temp_8 != NULL) {
        var_9 = M2C_FIELD(temp_8, void **, 0xC);
    }
    if (var_9 != NULL) {
        sp10 = 0.0f;
        sp14 = 0.0f;
        sp18 = 36.0f;
        sp8 = M2C_FIELD((var_9 + 0x10), f32 *, 8) + 36.0f;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x83($a3) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x7c($a3) */);
        M2C_FIELD(arg0, f32 *, 0x84) = sp8;
    }
    if ((D_004844A4 >= M2C_FIELD(arg0, s32 *, 0xB4)) && (arg0 != NULL)) {
        temp_2_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_2 + 8), M2C_UNK (**)(void *, M2C_UNK, f32, void *, void *, void *), 4)(arg0 + M2C_FIELD(temp_2_2, s16 *, 8), 3, temp_f0, arg0, temp_8, var_9);
    }
}
