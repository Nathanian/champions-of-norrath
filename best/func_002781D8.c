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

f32 func_00176378(s32, M2C_UNK *, f32, M2C_UNK);    /* extern */
f32 func_001766C8(s32, M2C_UNK *, f32, M2C_UNK);    /* extern */
extern f32 D_00482284;
extern s32 D_004844A0;

f32 func_002781D8(void *arg1, void *arg3, f32 fparg0) {
    M2C_UNK sp10;
    M2C_UNK sp30;
    f32 temp_6;
    f32 temp_6_2;
    f32 temp_f0;
    f32 var_f0;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_6 = M2C_FIELD(arg1, f32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, f32 *, 8) = temp_6;
    var_f0 = D_00482284;
    if (func_001766C8(D_004844A0, &sp10, temp_6, 0x41800000) != 1.0f) {
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
        temp_6_2 = M2C_FIELD(arg1, f32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp30, f32 *, 8) = temp_6_2;
        temp_f0 = func_00176378(D_004844A0, &sp30, temp_6_2, 0x41800000);
        M2C_FIELD(arg3, f32 *, 8) = 1.0f;
        M2C_FIELD(arg3, s32 *, 0) = 0;
        M2C_FIELD(arg3, s32 *, 4) = 0;
        var_f0 = (M2C_FIELD(arg1, f32 *, 8) - temp_f0) / fparg0;
    }
    return var_f0;
}
