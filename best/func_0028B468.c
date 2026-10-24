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

M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E730(M2C_UNK *, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK func_0013E7D0();                            /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16);     /* extern */
M2C_UNK func_001590C0(M2C_UNK *);                   /* extern */
M2C_UNK func_00159550(M2C_UNK *, f32, f32, M2C_UNK32); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, s64, M2C_UNK, s32); /* extern */
extern M2C_UNK D_004860D8;

void func_0028B468(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp40;
    M2C_UNK sp50;
    void *temp_2;

    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v1) */);
    func_0013E730(&sp40, M2C_ERROR(/* unknown instruction: sdr $a1, ($v1) */), &D_004860D8);
    func_0013E7D0();
    func_001590C0(&sp10);
    func_00159550(&sp10, M2C_FIELD(arg0, f32 *, 0x10), M2C_FIELD(arg0, f32 *, 0x14), M2C_FIELD(arg0, M2C_UNK32 *, 0x18));
    func_00156CB0(&sp10, 2, M2C_FIELD(arg0, s16 *, 0x38));
    func_00156CB0(&sp10, 0, M2C_FIELD(arg0, s16 *, 0x5A));
    temp_2 = M2C_FIELD(arg0, void **, 0x24);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
    M2C_FIELD(&sp50, M2C_UNK32 *, 8) = (M2C_UNK32) M2C_FIELD(arg0, M2C_UNK32 *, 0x18);
    func_0016AE78(M2C_FIELD(temp_2, s32 *, 0xC), M2C_FIELD(temp_2, s32 *, 0x14), 0, &sp50, &sp10, 0, M2C_FIELD(arg0, s64 *, 0x68), 0, 0);
    func_0013CB88();
}
