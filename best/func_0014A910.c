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

M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, s32); /* extern */
M2C_UNK func_0015A100(s32);                         /* extern */
s32 func_00169848(s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, s32, s64, s32, s32); /* extern */
M2C_UNK func_0016CBE8(s8 *, M2C_UNK);               /* extern */
M2C_UNK func_0016CD20();                            /* extern */
extern s8 D_00483C03;
extern s32 D_004844A4;

void func_0014A910(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_11;
    s32 temp_17;
    s32 temp_7;
    void *temp_18;

    temp_17 = arg0 + 0x54;
    temp_18 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
    temp_7 = M2C_FIELD(temp_18, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), temp_7);
    if ((D_004844A4 - 3) < M2C_FIELD(arg0, s32 *, 0x168)) {
        func_0015A100(D_004844A4 << 9);
        D_00483C03 = 0x41400000;
        func_0016CBE8(&D_00483C03 - 3, 1);
    }
    temp_11 = func_00169848(M2C_FIELD(arg0, s32 *, 0x4C), 1, &sp10, temp_17, 0);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50), 1, &sp60, &sp10, temp_17, M2C_FIELD(arg0, s64 *, 0x160), temp_11, 0);
    func_0016CD20();
}
