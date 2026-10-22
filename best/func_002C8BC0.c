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

M2C_UNK func_0013D230(void *, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *, M2C_UNK);   /* extern */
M2C_UNK func_0024D4F8(s32, M2C_UNK *, s32, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00453720;
extern M2C_UNK D_00479CA0;
extern f32 D_00483144;
extern u32 D_00483E5C;
extern s32 D_004844A4;
extern M2C_UNK D_004865B0;

void func_002C8BC0(void *arg0, s8 arg1, void *arg2, s32 arg3) {
    s32 sp8;
    M2C_UNK sp20;
    f32 temp_f1;
    s16 *var_3;
    s16 var_4;
    s32 temp_4_2;
    s32 temp_6;
    s32 temp_8;
    s32 var_5;
    u32 temp_4;
    void *temp_20;
    void *temp_2;

    temp_20 = arg2 + 0x10;
    M2C_FIELD(arg0, s8 *, 0) = arg1;
    temp_2 = arg0 + 0x30;
    temp_f1 = 1.0f / 0.0f;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    temp_4 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    D_00483E5C = temp_4;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00453720;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_4 >> 0x10);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($s4) */);
    temp_8 = M2C_FIELD(temp_20, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, ($sp) */);
    sp8 = temp_8;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x67($s0) */);
    M2C_FIELD(arg0, s32 *, 0x68) = temp_8;
    M2C_FIELD(temp_2, f32 *, 0x28) = temp_f1;
    M2C_FIELD(temp_2, f32 *, 0x2C) = (f32) D_00483144;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0x4B;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0xC8;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0xFF;
    M2C_FIELD(temp_2, f32 *, 0x20) = temp_f1;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0x4B;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0x4B;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0xC8;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 0.0f;
    M2C_FIELD(temp_2, f32 *, 0x24) = 0.0f;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0xFF;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0x4B;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, M2C_ERROR(/* unknown instruction: sdr $a1, 0x60($s0) */), 0xFF, 0xC8, temp_8);
    M2C_FIELD(arg0, s8 *, 0) = arg1;
    var_3 = arg0 + 0x1A;
    var_5 = 1;
    var_4 = 0x7FFF;
    M2C_FIELD(arg0, s32 *, 8) = arg3;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 0x24) = (s32) (D_004844A4 + 0xF0);
    M2C_FIELD(arg0, s32 *, 0x20) = 0;
    M2C_FIELD(arg0, s16 *, 0x1C) = 0x40400000;
    do {
        var_5 -= 1;
        *var_3 = var_4;
        var_3 -= 2;
        var_4 -= 0x7FFF;
    } while (var_5 >= 0);
    temp_4_2 = func_00165DC0(&D_004865B0, &D_00479CA0, -0x7FFF);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s4) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($s4) */);
    temp_6 = M2C_FIELD(temp_20, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
    M2C_FIELD(&sp20, s32 *, 8) = temp_6;
    func_0024D4F8(temp_4_2, &sp20, temp_6, 0x3F800000);
}
