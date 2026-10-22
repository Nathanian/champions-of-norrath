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
M2C_UNK func_0013E7A8(s16 *, M2C_UNK);              /* extern */
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16);     /* extern */
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, s32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_00479868;
extern M2C_UNK D_00479878;
extern M2C_UNK D_00486520;

void func_002BDEF0(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    s16 sp60;
    s16 sp62;
    s16 sp64;
    s16 sp66;
    M2C_UNK sp70;
    s32 temp_17;
    s32 temp_5;
    s32 temp_7;
    void *temp_18;

    temp_18 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s2) */);
    temp_7 = M2C_FIELD(temp_18, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x38) - 0x7FFF), temp_7);
    func_00156CB0(&sp10, 0, M2C_FIELD(arg0, s16 *, 0x98));
    sp62 = 7;
    sp66 = 0x80;
    sp60 = 7;
    sp64 = 0x2A;
    func_0013E7A8(&sp60, 7);
    temp_17 = func_00165DC0(&D_00486520, &D_00479868);
    temp_5 = func_00165DC0(&D_00486520, &D_00479878);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
    M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
    func_0016AE78(temp_17, temp_5, 3, &sp70, &sp10, 0, -1, 0, 0);
    func_0013CB88();
}
