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
M2C_UNK func_001DC2C0(void *, s32, void *, M2C_UNK *, s16, s32, void *, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */

void func_00287610(void *arg0) {
    M2C_UNK sp10;
    s32 sp18;
    M2C_UNK var_11;
    s16 temp_7;
    s32 temp_17;
    s32 temp_2_3;
    s32 temp_2_5;
    s32 temp_2_7;
    s32 temp_3;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_4;
    void *temp_2_6;
    void *temp_2_8;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;

    temp_3 = M2C_FIELD(arg0, s32 *, 0x3C4);
    if (temp_3 != 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0x24);
        temp_7 = M2C_FIELD(arg0, s16 *, 0x23C);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x17($sp) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x10($sp) */);
        sp18 = M2C_FIELD(arg0, s32 *, 0x18);
        var_11 = 0;
        if ((temp_7 == 6) || (temp_7 == 0xD) || (temp_7 == 0xE)) {
            var_11 = 1;
        }
        func_001DC2C0(arg0 + 0x410, M2C_FIELD(((temp_3 * 8) + temp_2), s32 *, 4), arg0 + 0x3CC, &sp10, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(temp_2, s32 *, 0xC), arg0 + 0x120, var_11, 0x3F000000, 0x3F800000, 0, 0);
    }
    temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
    temp_17 = func_00109808(arg0, M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x14), 0);
    temp_2_3 = M2C_FIELD(arg0, s32 *, 0x3C4);
    if (temp_2_3 != 0) {
        temp_3_2 = M2C_FIELD(arg0, void **, 0x24);
        temp_2_4 = (temp_2_3 * 8) + temp_3_2;
        func_0016C060(M2C_FIELD(temp_2_4, s32 *, 4), M2C_FIELD(temp_2_4, s32 *, 0xC), 0, M2C_FIELD(temp_3_2, s32 *, 0xC), temp_17, -1, -1, 0);
    }
    temp_2_5 = M2C_FIELD(arg0, s32 *, 0x3C8);
    if (temp_2_5 != 0) {
        temp_3_3 = M2C_FIELD(arg0, void **, 0x24);
        temp_2_6 = (temp_2_5 * 8) + temp_3_3;
        func_0016C060(M2C_FIELD(temp_2_6, s32 *, 4), M2C_FIELD(temp_2_6, s32 *, 0xC), 0, M2C_FIELD(temp_3_3, s32 *, 0xC), temp_17, -1, -1, 0);
    }
    temp_2_7 = M2C_FIELD(arg0, s32 *, 0x458);
    if (temp_2_7 != 0) {
        temp_3_4 = M2C_FIELD(arg0, void **, 0x24);
        temp_2_8 = (temp_2_7 * 8) + temp_3_4;
        func_0016C060(M2C_FIELD(temp_2_8, s32 *, 4), M2C_FIELD(temp_2_8, s32 *, 0xC), 0, M2C_FIELD(temp_3_4, s32 *, 0xC), temp_17, -1, -1, 0);
    }
}
