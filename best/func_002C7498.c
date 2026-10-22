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

M2C_UNK func_0013D230(void *, s32, M2C_UNK, M2C_UNK); /* extern */
s32 func_00180260();                                /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_004535A0;
extern f32 D_0048310C;
extern u32 D_00483E5C;

void func_002C7498(void *arg0, s8 arg1, void *arg2, void *arg3) {
    s32 sp8;
    s32 temp_5;
    u32 temp_4;
    void *temp_2;
    void *temp_3;
    void *temp_7;

    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    temp_2 = arg0 + 0x1C;
    M2C_FIELD(arg0, void **, 8) = arg3;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_4 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_4;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_4 >> 0x10);
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_004535A0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($a2) */);
    temp_5 = M2C_FIELD(arg2, s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    sp8 = temp_5;
    M2C_FIELD(temp_2, s8 *, 9) = 0;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x53($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x4c($s0) */);
    M2C_FIELD(arg0, s32 *, 0x54) = temp_5;
    M2C_FIELD(temp_2, f32 *, 0x24) = 70.0f;
    M2C_FIELD(temp_2, s16 *, 0x16) = 0x20;
    M2C_FIELD(temp_2, f32 *, 0x1C) = 70.0f;
    M2C_FIELD(temp_2, s16 *, 0xE) = 0x20;
    M2C_FIELD(temp_2, f32 *, 0x28) = (f32) D_0048310C;
    M2C_FIELD(temp_2, f32 *, 0x20) = (f32) D_0048310C;
    M2C_FIELD(temp_2, s16 *, 0x12) = 0x45;
    M2C_FIELD(temp_2, s16 *, 0xA) = 0x45;
    M2C_FIELD(temp_2, s32 *, 0x2C) = 0;
    M2C_FIELD(temp_2, s16 *, 0xC) = 0;
    M2C_FIELD(temp_2, s16 *, 0x10) = 0;
    M2C_FIELD(temp_2, s16 *, 0x14) = 0;
    M2C_FIELD(temp_2, s16 *, 0x18) = 0;
    M2C_FIELD(temp_2, s8 *, 8) = 0;
    func_0013D230(temp_2, temp_5, 0x45, 0x20);
    temp_7 = M2C_FIELD(arg0, void **, 8);
    temp_3 = M2C_FIELD(temp_7, void **, 0x60);
    M2C_FIELD(arg0, f32 *, 0x18) = (f32) M2C_FIELD((temp_3 + 0x58), s32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x58), 2, M2C_FIELD(arg0, s8 *, 0), temp_7);
    M2C_FIELD(arg0, s32 *, 0x58) = func_00180260();
}
