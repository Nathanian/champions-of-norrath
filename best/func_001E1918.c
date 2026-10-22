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
M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001590C0(M2C_UNK *);                   /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK mat3x3_scale_columns(M2C_UNK *, f32, f32, f32); /* extern */
extern M2C_UNK D_0046D040;
extern M2C_UNK D_0046D050;
extern M2C_UNK D_00485098;
extern M2C_UNK D_00485100;

void func_001E1918(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp40;
    M2C_UNK sp50;
    f32 temp_f13;
    s32 temp_17;
    s32 temp_5;

    if (M2C_FIELD(arg0, s32 *, 0x4C) == 0) {
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($v0) */);
        func_0013E730(&sp40, M2C_ERROR(/* unknown instruction: sdr $a1, ($v0) */), &D_00485100);
        func_001590C0(&sp10);
        func_00159550(&sp10, M2C_FIELD(arg0, f32 *, 0x10), M2C_FIELD(arg0, f32 *, 0x14), M2C_FIELD(arg0, f32 *, 0x18));
        func_00156CB0(&sp10, 1, -0x3FFF);
        temp_f13 = M2C_FIELD(arg0, f32 *, 0x50) * 0.5f;
        mat3x3_scale_columns(&sp10, 2.0f * temp_f13, temp_f13, temp_f13);
        temp_17 = func_00165DC0(&D_00485098, &D_0046D040);
        temp_5 = func_00165DC0(&D_00485098, &D_0046D050);
        M2C_ERROR(/* unknown instruction: ldl $t0, 0x17($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $t0, 0x10($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
        M2C_FIELD(&sp50, f32 *, 8) = (f32) M2C_FIELD(arg0, f32 *, 0x18);
        func_0016AE78(temp_17, temp_5, 3, &sp50, &sp10, 0, -1, 0, 0);
        func_0013CB88();
    }
}
