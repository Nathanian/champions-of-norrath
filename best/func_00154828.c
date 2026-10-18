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
M2C_UNK func_00157668(s32, M2C_UNK *, s16, s32);    /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK, s64, M2C_UNK, s32); /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern s32 D_004844A4;

void func_00154828(void *arg0) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    s16 sp36;
    M2C_UNK sp40;
    s32 temp_18;
    s32 temp_7;
    void *temp_19;

    temp_18 = arg0 + 0x110;
    temp_19 = arg0 + 0x10;
    if ((M2C_FIELD(arg0, u16 *, 0x140) ^ 1) & 1) {
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, ($s3) */);
        temp_7 = M2C_FIELD(temp_19, s32 *, 8);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
        M2C_FIELD(&sp20, s32 *, 8) = temp_7;
        func_00157668(temp_18, &sp20, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), temp_7);
    }
    if ((D_004844A4 - 3) < M2C_FIELD(arg0, s32 *, 0x104)) {
        func_003021B0(&sp30, 0, 8);
        sp36 = 0x20;
        func_0013E730(&sp30);
    }
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x4C), M2C_FIELD(arg0, s32 *, 0x50), 1, &sp40, temp_18, 0, M2C_FIELD(arg0, s64 *, 0xE8), 0, 0);
    if ((D_004844A4 - 3) < M2C_FIELD(arg0, s32 *, 0x104)) {
        func_0013CB88();
    }
}
