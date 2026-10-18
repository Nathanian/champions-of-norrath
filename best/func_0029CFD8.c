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
M2C_UNK func_001577D0(M2C_UNK *, M2C_UNK *, M2C_UNK, f32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_00478060;
extern M2C_UNK D_00478070;
extern f32 D_0048291C;
extern M2C_UNK D_00486240;
extern M2C_UNK D_00486248;

void func_0029CFD8(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp40;
    M2C_UNK sp60;
    M2C_UNK sp70;
    s32 temp_17;
    s32 temp_5;
    void *temp_18;

    temp_18 = arg0 + 0x10;
    if (M2C_FIELD(arg0, s32 *, 0x58) == 0) {
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v0) */);
        func_0013E730(&sp40, M2C_ERROR(/* unknown instruction: sdr $a1, ($v0) */), &D_00486240);
        func_0013E7D0();
        M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, ($v0) */);
        M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
        func_001577D0(&sp10, &sp60, 0, M2C_FIELD(arg0, f32 *, 0x50) * D_0048291C);
        temp_17 = func_00165DC0(&D_00486248, &D_00478060);
        temp_5 = func_00165DC0(&D_00486248, &D_00478070);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
        func_0016AE78(temp_17, temp_5, 3, &sp70, &sp10, 0, -1, 0, 0);
        func_0013CB88();
    }
}
