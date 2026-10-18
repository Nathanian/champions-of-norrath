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

M2C_UNK func_0013D230(void *, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_0024C5F8(s32);                         /* extern */
s32 func_0024D4F8(s32, M2C_UNK *, void *, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452AE0;
extern M2C_UNK D_00479468;
extern f32 D_00482E1C;
extern u32 D_00483E5C;
extern M2C_UNK D_004864A0;

void func_002B5898(void *arg0, s8 arg1, void *arg2, s32 arg3) {
    s32 sp8;
    M2C_UNK sp20;
    f32 temp_f2;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_9;
    u32 temp_3;
    void *temp_2;
    void *temp_6;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    temp_2 = arg0 + 0x18;
    temp_f2 = 1.0f / 0.0f;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_3 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452AE0;
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x10($a2) */);
    temp_9 = M2C_FIELD(arg2, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($sp) */);
    sp8 = temp_9;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x4f($s0) */);
    M2C_FIELD(arg0, s32 *, 0x50) = sp8;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0xFF;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0x7D;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0xFF;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0x7D;
    M2C_FIELD(temp_2, f32 *, 0x28) = temp_f2;
    M2C_FIELD(temp_2, f32 *, 0x2C) = (f32) D_00482E1C;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 0.0f;
    M2C_FIELD(temp_2, f32 *, 0x24) = 0.0f;
    M2C_FIELD(temp_2, f32 *, 0x20) = temp_f2;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0x42;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0x42;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, M2C_ERROR(/* unknown instruction: sdr $a1, 0x48($s0) */), sp8, 0x7D, 0xFF, temp_9);
    temp_6 = M2C_FIELD(arg0, void **, 0xC);
    temp_4 = func_00165DC0(&D_004864A0, &D_00479468);
    M2C_ERROR(/* unknown instruction: ldl $a7, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a7, 0x10($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $a7, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a7, ($v1) */);
    M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(temp_6, s32 *, 0x18);
    temp_2_2 = func_0024D4F8(temp_4, &sp20, temp_6, 0x3F800000);
    M2C_FIELD(arg0, s32 *, 0x54) = temp_2_2;
    func_0024C5F8(temp_2_2);
}
