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

s32 func_001441B8(M2C_UNK);                         /* extern */
f32 func_0015A070(s16, s32);                        /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_00297790(s32, f32 *, f32 *, s32, s32, void *, f32 *, f32 *); /* extern */
extern f32 D_004827B4;

s32 func_00297658(s32 arg0, s32 arg1, void *arg2, void *arg3, s16 arg4) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 sp50;
    f32 sp54;
    f32 sp58;
    f32 temp_f0;
    f32 temp_f20;
    s32 temp_2;
    void *temp_3;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    temp_f20 = func_0015A070(arg4, M2C_FIELD(arg3, s32 *, 8));
    temp_f0 = func_0015A100(arg4);
    sp10 = temp_f20;
    sp14 = temp_f0;
    sp18 = 0.0f;
    sp10 *= D_004827B4;
    sp14 *= D_004827B4;
    sp18 *= D_004827B4;
    temp_2 = func_001441B8(0xB0);
    temp_3 = arg2 + 0x10;
    if (temp_2 != 0) {
        sp50 = 0.0f;
        sp58 = 36.0f;
        sp54 = 0.0f;
        sp40 = M2C_FIELD(arg2, f32 *, 0x10) + 0.0f;
        sp44 = M2C_FIELD(temp_3, f32 *, 4);
        sp48 = M2C_FIELD(temp_3, f32 *, 8) + 36.0f;
        func_00297790(temp_2, &sp40, &sp10, arg0, arg1, arg2, &sp50, &sp40);
    }
    return 0;
}
