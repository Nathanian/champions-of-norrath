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
M2C_UNK func_0013E730(M2C_UNK *);                   /* extern */
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, s32); /* extern */
f32 func_0015A070(s16);                             /* extern */
f32 func_0015A100(s16);                             /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_0031F540;
extern f32 D_00482964;

void func_0029EE70(void *arg0) {
    M2C_UNK sp10;
    f32 sp40;
    f32 sp44;
    s32 sp48;
    M2C_UNK sp60;
    M2C_UNK sp70;
    s16 sp74;
    M2C_UNK sp80;
    f32 temp_f0;
    f32 temp_f20;
    s32 temp_18;
    s32 temp_19;
    s32 temp_7;
    void *temp_17;

    temp_17 = arg0 + 0x10;
    temp_f20 = D_00482964;
    temp_19 = M2C_FIELD(&D_0031F540, s32 *, 0xC);
    temp_18 = M2C_FIELD(&D_0031F540, s32 *, 8);
    sp40 = func_0015A070(M2C_FIELD(arg0, s16 *, 0x64)) * temp_f20;
    temp_f0 = func_0015A100(M2C_FIELD(arg0, s16 *, 0x64)) * temp_f20;
    sp48 = 0;
    sp44 = temp_f0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_7 = M2C_FIELD(temp_17, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp60, (s16) ((u16) M2C_FIELD(arg0, s16 *, 0x64) - 0x4000), temp_7);
    func_003021B0(&sp70, 0, 8);
    sp74 = 0x80;
    func_0013E730(&sp70);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp80, s32 *, 8) = (s32) M2C_FIELD(temp_17, s32 *, 8);
    func_0016AE78(temp_18, temp_19, 1, &sp80, &sp10, 0, -1, 0, 0);
    func_0013CB88();
}
