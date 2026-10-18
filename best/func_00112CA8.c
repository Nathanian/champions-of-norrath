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

f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
f32 func_0017BF90(s32, M2C_UNK *, f32 *, s32, M2C_UNK, M2C_UNK, M2C_UNK, s32, f32); /* extern */
extern s32 D_004844A0;

f32 func_00112CA8(s32 arg0, void *arg1, s16 arg2, f32 fparg0) {
    s32 sp8;
    f32 sp10;
    f32 sp14;
    s32 sp18;
    M2C_UNK sp20;
    f32 sp28;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 var_f0;
    f32 var_f21;

    var_f21 = 1.0f;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg1, s32 *, 8);
    sp10 = func_0015A070(arg2) * fparg0;
    temp_f0 = func_0015A100(arg2) * fparg0;
    sp18 = 0;
    sp14 = temp_f0;
    M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a6, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a6, ($v0) */);
    M2C_FIELD(&sp20, s32 *, 8) = sp8;
    sp28 += 13.0f;
    temp_f0_2 = func_0017BF90(D_004844A0, &sp20, &sp10, arg0, 0, 3, 0, sp8, fparg0);
    var_f0 = 1.0f;
    if (!(temp_f0_2 < 0.0f)) {
        if (!(temp_f0_2 > 1.0f)) {
            var_f21 = temp_f0_2;
        }
        var_f0 = var_f21;
    }
    return var_f0;
}
