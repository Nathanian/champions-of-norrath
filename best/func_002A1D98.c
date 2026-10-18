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

M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, M2C_UNK, s32); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_0031F540;

void func_002A1D98(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_17;
    s32 temp_18;
    s32 temp_8;
    void *temp_16;

    temp_16 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($s0) */);
    temp_8 = M2C_FIELD(temp_16, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($v1) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_8;
    temp_17 = M2C_FIELD(&D_0031F540, s32 *, 0xC);
    temp_18 = M2C_FIELD(&D_0031F540, s32 *, 8);
    func_00157668(&sp10, &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x64) - 0x4000), M2C_ERROR(/* unknown instruction: sdr $a3, ($v1) */), temp_8);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_16, s32 *, 8);
    func_0016AE78(temp_18, temp_17, 1, &sp60, &sp10, 0, -1, 0, 0);
}
