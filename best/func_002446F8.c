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

s32 func_00109808(void *, s32, s32, M2C_UNK);       /* extern */
M2C_UNK func_0016C060(s32, s32, M2C_UNK, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001DC2C0(s32, s32, s32, M2C_UNK *, s16, s32, s32, s32, M2C_UNK, M2C_UNK, s32, s32); /* extern */
extern M2C_UNK D_0042D8D0;
extern M2C_UNK D_0042D8D4;

void func_002446F8(void *arg0) {
    M2C_UNK sp10;
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_3;
    s32 temp_4;
    s32 temp_8;
    void *temp_12;
    void *temp_2_2;
    void *temp_5;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x3D0);
    if (temp_2 != 0) {
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v0) */);
        M2C_ERROR(/* unknown instruction: sdr $a4, ($v0) */);
        M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        func_001DC2C0(arg0 + 0x418, *(&D_0042D8D4 + (temp_2 * 8)), arg0 + 0x3D4, &sp10, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), arg0 + 0x120, M2C_FIELD(arg0, s16 *, 0x23C) == 6, 0x3F000000, 0x3F800000, 0, 0);
    }
    temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
    temp_2_3 = func_00109808(arg0, M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x14), 0);
    temp_4 = M2C_FIELD(arg0, s32 *, 0x3D0);
    temp_5 = (temp_4 * 8) + (&D_0042D8D0 + 4);
    temp_8 = temp_2_3;
    if (temp_4 != 0) {
        func_0016C060(M2C_FIELD(temp_5, s32 *, 0), M2C_FIELD(temp_5, s32 *, 8), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_8, -1, -1, 0);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x460);
    if (temp_3 != 0) {
        temp_12 = (temp_3 * 8) + (&D_0042D8D0 + 4);
        func_0016C060(M2C_FIELD(temp_12, s32 *, 0), M2C_FIELD(temp_12, s32 *, 8), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_2_3, -1, -1, 0);
    }
    if (M2C_FIELD(arg0, s32 *, 0x464) != 0) {
        func_0016C060(M2C_FIELD(&D_0042D8D0, s32 *, 0x28C), M2C_FIELD(&D_0042D8D0, s32 *, 0x294), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_2_3, -1, -1, 0);
    }
}
