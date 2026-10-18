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
M2C_UNK func_001577D0(M2C_UNK *, M2C_UNK *, s16, s32, f32); /* extern */
M2C_UNK func_0016AE78(s32, s32, M2C_UNK, f32 *, M2C_UNK *, M2C_UNK, s64, M2C_UNK, s32); /* extern */

void func_00216878(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp50;
    f32 sp60;
    f32 sp64;
    f32 sp68;
    s32 temp_7;
    void *temp_2;
    void *temp_3;

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_7 = M2C_FIELD((arg0 + 0x10), s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp50, s32 *, 8) = temp_7;
    func_001577D0(&sp10, &sp50, M2C_FIELD(arg0, s16 *, 0x38), temp_7, M2C_FIELD(arg0, f32 *, 0xE0));
    func_00156CB0(&sp10, 1, M2C_FIELD(arg0, s16 *, 0x3C0));
    temp_2 = M2C_FIELD(arg0, void **, 0x24);
    sp60 = M2C_FIELD(arg0, f32 *, 0x10);
    sp64 = M2C_FIELD(arg0, f32 *, 0x14);
    sp68 = M2C_FIELD(arg0, f32 *, 0x18) + (M2C_FIELD(arg0, f32 *, 0x20) * 0.5f);
    func_0016AE78(M2C_FIELD(temp_2, s32 *, 0x1C), M2C_FIELD(temp_2, s32 *, 0x24), 1, &sp60, &sp10, 0, M2C_FIELD(arg0, s64 *, 0x228), 0, 0);
    temp_3 = M2C_FIELD(arg0, void **, 0x24);
    func_0016AE78(M2C_FIELD(temp_3, s32 *, 0xC), M2C_FIELD(temp_3, s32 *, 0x14), 1, &sp60, &sp10, 0, M2C_FIELD(arg0, s64 *, 0x228), 0, 0);
}
