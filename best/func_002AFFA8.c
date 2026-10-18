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

M2C_UNK func_0013D230(void *, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s32 func_00180260(s32, M2C_UNK);                    /* extern */
M2C_UNK func_0024C5F8(s32);                         /* extern */
s32 func_0024D4F8(s32, M2C_UNK *, void *, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452690;
extern M2C_UNK D_00479018;
extern f32 D_00482CD0;
extern u32 D_00483E5C;
extern s32 D_004844A4;
extern M2C_UNK D_00486448;

void func_002AFFA8(void *arg0, s8 arg1, void *arg2, void *arg3) {
    s32 sp8;
    M2C_UNK sp20;
    f32 temp_f2;
    s32 temp_10;
    s32 temp_2_2;
    s32 temp_3_3;
    s32 temp_4;
    s32 temp_4_2;
    u32 temp_3;
    void *temp_2;
    void *temp_3_2;
    void *temp_6;
    void *temp_7;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    temp_2 = arg0 + 0x20;
    temp_f2 = 1.0f / 0.0f;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, void **, 8) = arg3;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_3 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452690;
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x10($a2) */);
    temp_10 = M2C_FIELD(arg2, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($sp) */);
    sp8 = temp_10;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x57($s0) */);
    M2C_FIELD(arg0, s32 *, 0x58) = sp8;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0xC8;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0xC8;
    M2C_FIELD(temp_2, f32 *, 0x28) = temp_f2;
    M2C_FIELD(temp_2, f32 *, 0x2C) = (f32) D_00482CD0;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0xFA;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 0.0f;
    M2C_FIELD(temp_2, f32 *, 0x24) = 0.0f;
    M2C_FIELD(temp_2, f32 *, 0x20) = temp_f2;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0xFA;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0x64;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0x96;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0x64;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0x96;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, M2C_ERROR(/* unknown instruction: sdr $a1, 0x50($s0) */), sp8, 0x64, 0xC8, 0xFA, temp_10);
    temp_7 = M2C_FIELD(arg0, void **, 8);
    temp_3_2 = M2C_FIELD(temp_7, void **, 0x60);
    temp_3_3 = M2C_FIELD((temp_3_2 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3_2, s16 *, 0x58), 1, M2C_FIELD(arg0, s8 *, 0), temp_7) * 0xF;
    M2C_FIELD(arg0, s32 *, 0x1C) = 0x55;
    temp_4 = D_004844A4 + (temp_3_3 * 4);
    M2C_FIELD(arg0, s32 *, 0x18) = temp_4;
    M2C_FIELD(arg0, s32 *, 0x5C) = func_00180260(temp_4, 0x55);
    temp_6 = M2C_FIELD(arg0, void **, 0xC);
    temp_4_2 = func_00165DC0(&D_00486448, &D_00479018);
    M2C_ERROR(/* unknown instruction: ldl $t0, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $t0, 0x10($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $t0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $t0, ($v1) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(temp_6, s32 *, 0x18);
    temp_2_2 = func_0024D4F8(temp_4_2, &sp20, temp_6, 0x3F800000);
    M2C_FIELD(arg0, s32 *, 0x60) = temp_2_2;
    func_0024C5F8(temp_2_2);
}
