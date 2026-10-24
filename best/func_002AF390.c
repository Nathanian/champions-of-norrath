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

M2C_UNK func_0013D230(void *, f32, M2C_UNK *, u32, M2C_UNK, M2C_UNK, f32, f32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
s32 func_0024D4F8(s32, M2C_UNK *, void *, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00452510;
extern M2C_UNK D_00478FA8;
extern f32 D_00482C8C;
extern u32 D_00483E5C;
extern M2C_UNK D_00486430;

void func_002AF390(void *arg0, s8 arg1, void *arg2, s32 arg3) {
    f32 sp8;
    f32 sp10;
    f32 sp14;
    f32 sp18;
    M2C_UNK sp30;
    s32 temp_4_2;
    u32 temp_3;
    u32 temp_9;
    void *temp_2;
    void *temp_4;
    void *temp_6;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    sp10 = 0.0f;
    temp_4 = arg2 + 0x10;
    sp14 = 0.0f;
    sp18 = 60.0f;
    temp_2 = arg0 + 0x18;
    temp_3 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    temp_9 = temp_3 >> 0x10;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    sp8 = M2C_FIELD(temp_4, f32 *, 8) + 60.0f;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    D_00483E5C = temp_3;
    M2C_FIELD(arg0, u32 *, 0x10) = temp_9;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00452510;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x4f($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x48($s0) */);
    M2C_FIELD(arg0, f32 *, 0x50) = sp8;
    M2C_FIELD(temp_2, f32 *, 0x24) = 156.0f;
    M2C_FIELD(temp_2, f32 *, 0x28) = (f32) D_00482C8C;
    M2C_FIELD(temp_2, f32 *, 0x2C) = 0.0f;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0x4D;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0x4C;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 156.0f;
    M2C_FIELD(temp_2, f32 *, 0x20) = (f32) D_00482C8C;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0x4D;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0x4C;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0xBB;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0xBB;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, sp8, &D_00452510, temp_9, 0x4D, 0x4C, M2C_FIELD(arg2, f32 *, 0x10) + 0.0f, M2C_FIELD(temp_4, f32 *, 4));
    temp_6 = M2C_FIELD(arg0, void **, 0xC);
    temp_4_2 = func_00165DC0(&D_00486430, &D_00478FA8);
    M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a4, ($v1) */);
    M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(temp_6, s32 *, 0x18);
    M2C_FIELD(arg0, s32 *, 0x54) = func_0024D4F8(temp_4_2, &sp30, temp_6, 0x3F800000);
}
