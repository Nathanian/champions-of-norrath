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
M2C_UNK func_001DC2C0(s32, s32, void *, M2C_UNK *, s16, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK *); /* extern */

void func_001A8B80(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    M2C_UNK sp70;
    M2C_UNK sp80;
    s32 temp_7;
    void *temp_17;

    temp_17 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_7 = M2C_FIELD(temp_17, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, M2C_FIELD(arg0, s16 *, 0x38), temp_7);
    func_00156CB0(&sp10, 0, M2C_FIELD(arg0, s16 *, 0x1C8));
    if (M2C_FIELD(arg0, s8 *, 0x1CA) == 0) {
        if (M2C_FIELD(arg0, s8 *, 0xF8) != 0) {
            M2C_FIELD(arg0, s8 *, 0xF8) = 0;
            M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $t0, ($s1) */);
            M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
            M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_17, s32 *, 8);
            func_001DC2C0(M2C_FIELD(arg0, s32 *, 0x128), M2C_FIELD(arg0, s32 *, 0x1BC), arg0 + 0x12C, &sp60, M2C_FIELD(arg0, s16 *, 0x38), 0, 0, 0, 0, 0x3F800000, 0, &sp10);
        } else {
            M2C_ERROR(/* unknown instruction: ldl $t0, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $t0, ($s1) */);
            M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $t0, ($v0) */);
            M2C_FIELD(&sp70, s32 *, 8) = (s32) M2C_FIELD(temp_17, s32 *, 8);
            func_001DC2C0(M2C_FIELD(arg0, s32 *, 0x128), M2C_FIELD(arg0, s32 *, 0x1BC), arg0 + 0x12C, &sp70, M2C_FIELD(arg0, s16 *, 0x38), 0, 0, 1, 0x3F800000, 0x3F800000, 0, &sp10);
        }
    }
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp80, s32 *, 8) = (s32) M2C_FIELD(temp_17, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x1BC), M2C_FIELD(arg0, s32 *, 0x1C0), 3, &sp80, &sp10, 0, -1, 0, 0);
}
