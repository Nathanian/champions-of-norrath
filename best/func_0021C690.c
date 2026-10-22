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
M2C_UNK func_00157668(M2C_UNK *, M2C_UNK *, s16, s32); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */

void func_0021C690(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_17;
    s32 temp_18;
    s32 temp_7;
    void *temp_19;
    void *temp_2;

    temp_19 = arg0 + 0x10;
    temp_2 = M2C_FIELD(arg0, void **, 0x24);
    temp_18 = M2C_FIELD(temp_2, s32 *, 0x14);
    temp_17 = M2C_FIELD(temp_2, s32 *, 0xC);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s3) */);
    temp_7 = M2C_FIELD(temp_19, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x38) - 0x8000), temp_7);
    func_00156CB0(&sp10, 0, M2C_FIELD(arg0, s16 *, 0x58));
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s3) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s3) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_19, s32 *, 8);
    func_0016AE78(temp_17, temp_18, 3, &sp60, &sp10, 0, -1, 0, 0);
}
