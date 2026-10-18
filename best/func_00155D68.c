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

s32 func_00169848(s32, M2C_UNK, f32 *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, f32 *, M2C_UNK, M2C_UNK, s32, s32); /* extern */

void func_00155D68(void *arg0) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    f32 sp1C;
    f32 sp20;
    f32 sp24;
    f32 sp28;
    f32 sp2C;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    M2C_UNK32 sp3C;
    M2C_UNK sp40;
    s32 temp_11;

    sp10 = M2C_FIELD(arg0, f32 *, 0x94);
    sp14 = M2C_FIELD(arg0, f32 *, 0xA0);
    sp18 = M2C_FIELD(arg0, f32 *, 0xAC);
    sp1C = M2C_FIELD(arg0, f32 *, 0x98);
    sp20 = M2C_FIELD(arg0, f32 *, 0xA4);
    sp24 = M2C_FIELD(arg0, f32 *, 0xB0);
    sp28 = M2C_FIELD(arg0, f32 *, 0x9C);
    sp2C = M2C_FIELD(arg0, f32 *, 0xA8);
    sp30 = M2C_FIELD(arg0, f32 *, 0xB4);
    sp34 = M2C_FIELD(arg0, f32 *, 0x60);
    sp38 = M2C_FIELD(arg0, f32 *, 0x64);
    sp3C = M2C_FIELD(arg0, M2C_UNK32 *, 0x68);
    temp_11 = func_00169848(M2C_FIELD(arg0, s32 *, 0x104), 1, &sp10, 0, 0);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x67($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x60($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp40, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x68);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x104), M2C_FIELD(arg0, s32 *, 0x108), 1, &sp40, &sp10, 0, -1, temp_11, 0);
}
