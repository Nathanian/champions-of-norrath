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

s32 func_0016C5C0(void *arg0, void *arg1, void *arg2) {
    f32 sp0;
    f32 sp4;
    M2C_UNK32 sp8;
    M2C_UNK sp10;
    f32 sp14;
    f32 sp18;
    void *temp_3;

    if (M2C_FIELD(arg0, u8 *, 0x27) == 0) {
        sp0 = 0.0f;
        sp4 = 4.5f;
        sp8 = 0;
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($sp) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($sp) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($a1) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, ($a1) */);
        M2C_FIELD(arg1, M2C_UNK32 *, 8) = sp8;
        M2C_FIELD(&sp10, f32 *, 0) = 0.0f;
        sp14 = 38.0f;
        sp18 = 0.0f;
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, ($a2) */);
        M2C_FIELD(arg2, s32 *, 8) = (s32) M2C_FIELD(&sp10, s32 *, 8);
        return 0;
    }
    temp_3 = arg0 + (M2C_FIELD(arg0, u8 *, 0x27) * 0x10);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: sdr $a5, ($a1) */);
    M2C_FIELD(arg1, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(temp_3, M2C_UNK32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x13($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, 0xc($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $a5, ($a2) */);
    M2C_FIELD(arg2, s32 *, 8) = (s32) M2C_FIELD(temp_3, s32 *, 0x14);
    return 1;
}
