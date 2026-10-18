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

M2C_UNK func_0013C918(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK32, f32, f32); /* extern */
M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_00191490(M2C_UNK (*)(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK32, f32, f32), M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern M2C_UNK D_00461DD0;
extern M2C_UNK D_004F4060;

void func_0013D0F8(void) {
    M2C_UNK32 sp8;
    M2C_UNK sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK32 temp_9;
    f32 temp_f4;

    sp8 = 0x3F800000;
    M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a4, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: sdr $a4, ($a0) */);
    M2C_FIELD(&sp10, M2C_UNK32 *, 8) = sp8;
    temp_f4 = M2C_ERROR(/* unknown instruction: rsqrt.s $f4, $f4, $f2 */);
    M2C_FIELD(&sp10, f32 *, 0) = (f32) (M2C_FIELD(&sp10, f32 *, 0) * temp_f4);
    sp14 *= temp_f4;
    sp18 *= temp_f4;
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($a0) */);
    temp_9 = M2C_FIELD(&sp10, M2C_UNK32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&D_004F4060, M2C_UNK32 *, 8) = temp_9;
    M2C_FIELD(&D_004F4060, s8 *, 0x24) = 0x40;
    M2C_FIELD(&D_004F4060, s8 *, 0x25) = 0x46;
    M2C_FIELD(&D_004F4060, s8 *, 0x26) = 0x50;
    M2C_FIELD(&D_004F4060, s8 *, 0x2C) = 0x40;
    M2C_FIELD(&D_004F4060, s8 *, 0x2D) = 0x46;
    M2C_FIELD(&D_004F4060, s8 *, 0x2E) = 0x50;
    M2C_FIELD(&D_004F4060, s32 *, 0x34) = 0x80;
    M2C_FIELD(&D_004F4060, s8 *, 0x2A) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x2F) = 0;
    M2C_FIELD(&D_004F4060, s8 *, 0x30) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x31) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x32) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x33) = 0;
    M2C_FIELD(&D_004F4060, s8 *, 0x27) = 0;
    M2C_FIELD(&D_004F4060, s8 *, 0x28) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x29) = 0x20;
    M2C_FIELD(&D_004F4060, s8 *, 0x2B) = 0;
    func_0013C918(&sp10, 0x40, 0x46, 0x50, 0x80, temp_9, -1.0f, -1.0f);
    func_0013CB88();
    func_00191490(func_0013C918, 0xC, &D_00461DD0, 0);
}
