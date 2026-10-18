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
M2C_UNK func_001DC2C0(s32, s32, s32, M2C_UNK *, s16, s32, s32, s32, M2C_UNK, f32, s32, s32); /* extern */

void func_00227638(void *arg0) {
    M2C_UNK sp10;
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_3;
    s32 temp_8;
    void *temp_2_2;
    void *temp_2_5;
    void *temp_2_6;
    void *temp_3_2;
    void *temp_3_3;

    temp_2 = M2C_FIELD(arg0, s32 *, 0x3CC);
    if (temp_2 != 0) {
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        func_001DC2C0(arg0 + 0x410, M2C_FIELD(((temp_2 * 8) + M2C_FIELD(arg0, void **, 0x470)), s32 *, 4), arg0 + 0x3D0, &sp10, M2C_FIELD(arg0, s16 *, 0x38), M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), arg0 + 0x120, M2C_FIELD(arg0, s16 *, 0x23C) == 6, 0x3F000000, M2C_FIELD(arg0, f32 *, 0xE0), 0, 0);
    }
    temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
    temp_2_3 = func_00109808(arg0, M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x14), 0);
    temp_2_4 = M2C_FIELD(arg0, s32 *, 0x3CC);
    temp_8 = temp_2_3;
    if (temp_2_4 != 0) {
        temp_2_5 = (temp_2_4 * 8) + M2C_FIELD(arg0, void **, 0x470);
        func_0016C060(M2C_FIELD(temp_2_5, s32 *, 4), M2C_FIELD(temp_2_5, s32 *, 0x8C), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_8, -1, -1, 0);
    }
    temp_3 = M2C_FIELD(arg0, s32 *, 0x458);
    if (temp_3 != 0) {
        temp_3_2 = (temp_3 * 8) + M2C_FIELD(arg0, void **, 0x470);
        func_0016C060(M2C_FIELD(temp_3_2, s32 *, 4), M2C_FIELD(temp_3_2, s32 *, 0x8C), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_2_3, -1, -1, 0);
    }
    if (M2C_FIELD(arg0, s32 *, 0x45C) == 4) {
        temp_2_6 = M2C_FIELD(arg0, void **, 0x470);
        func_0016C060(M2C_FIELD(temp_2_6, s32 *, 0x34), M2C_FIELD(temp_2_6, s32 *, 0xBC), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_2_3, -1, -1, 0);
        if (M2C_FIELD(arg0, s32 *, 0x464) != 0) {
            temp_3_3 = M2C_FIELD(arg0, void **, 0x470);
            func_0016C060(M2C_FIELD(temp_3_3, s32 *, 0x8C), M2C_FIELD(temp_3_3, s32 *, 0x114), 0, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0xC), temp_2_3, -1, -1, 0);
        }
    }
}
