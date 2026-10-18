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
s32 func_00169848(s32, M2C_UNK, M2C_UNK *, s32, M2C_UNK); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK *, s32, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_001815C8(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_004823B4;
extern s32 D_00484F68;
extern M2C_UNK D_008D5FE0;

void func_00282FC0(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    M2C_UNK sp60;
    s32 temp_11;
    s32 temp_17;
    s32 temp_7;
    void *temp_18;

    temp_17 = arg0 + 0xD8;
    temp_18 = arg0 + 0x10;
    M2C_FIELD(arg0, s8 *, 0xD0) = 1;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
    temp_7 = M2C_FIELD(temp_18, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_00157668(&sp10, &sp50, M2C_FIELD(arg0, s16 *, 0x38), temp_7);
    temp_11 = func_00169848(M2C_FIELD(arg0, s32 *, 0x15C), 0, &sp10, (M2C_FIELD(arg0, s8 *, 0x4D) != 0) ? temp_17 : 0, 0);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($s2) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($t0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($t0) */);
    M2C_FIELD(&sp60, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
    func_0016AE78(M2C_FIELD(arg0, s32 *, 0x15C), M2C_FIELD(arg0, s32 *, 0x160), 0, &sp60, &sp10, (M2C_FIELD(arg0, s8 *, 0x4D) != 0) ? temp_17 : 0, -1, temp_11, 0);
    if (M2C_FIELD(arg0, s8 *, 0x4E) != 0) {
        func_001815C8(&D_008D5FE0, 0x64, 0x64, 0xBC, 0x40, D_00484F68, 0, 2, 0x41A00000, D_004823B4);
    }
}
