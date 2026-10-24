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
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */

void func_001E6330(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_7;
    void *temp_17;

    temp_17 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_7 = M2C_FIELD(temp_17, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, (s16) (M2C_FIELD(arg0, u16 *, 0x38) + 0x4000), temp_7);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_17, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x60), M2C_FIELD(arg0, s32 *, 0x64), 1, &sp60, &sp10, 0, -1, 0, 0);
}
