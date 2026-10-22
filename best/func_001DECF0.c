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

M2C_UNK func_00156CB0(M2C_UNK *, M2C_UNK, s16);     /* extern */
M2C_UNK mat3x3_scale_columns(M2C_UNK *, f32, f32, M2C_UNK); /* extern */
M2C_UNK func_0015A248(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
extern M2C_UNK D_0046D010;
extern M2C_UNK D_0046D020;
extern M2C_UNK D_0046D030;
extern f32 D_00480910;
extern s32 D_004844A4;

void func_001DECF0(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_17;
    s32 temp_5;
    void *temp_18;

    temp_18 = arg0 + 0x10;
    M2C_FIELD(arg0, u16 *, 0x4C) = (u16) (M2C_FIELD(arg0, u16 *, 0x4C) - 1);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($a2) */);
    M2C_FIELD(&sp50, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
    func_0015A248(&sp10, &sp50, &sp50);
    func_00156CB0(&sp10, 2, (s16) (D_004844A4 << 7));
    mat3x3_scale_columns(&sp10, D_00480910, D_00480910, 0x3F800000);
    temp_17 = func_00165DC0(&D_0046D010, &D_0046D020);
    temp_5 = func_00165DC0(&D_0046D010, &D_0046D030);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
    func_0016AE78(temp_17, temp_5, 5, &sp60, &sp10, 0, -1, 0, 0);
}
