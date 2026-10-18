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

void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_00194498(void *, void *);              /* extern */
extern M2C_UNK D_0044AA50;
extern M2C_UNK D_0044D498;

void *func_00123168(void *arg0) {
    s32 var_5_2;
    s32 var_8;
    u16 *var_3;
    u16 *var_4;
    u16 temp_2_3;
    u8 *var_6;
    u8 *var_7;
    u8 temp_2_2;
    void *temp_2;
    void *var_5;

    temp_2 = func_001441B8(0x98);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D498;
        func_00194498(temp_2, arg0);
        func_00194498(temp_2 + 4, arg0 + 4);
        func_00194498(temp_2 + 8, arg0 + 8);
        var_7 = temp_2 + 0x4C;
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
        var_8 = 9;
        var_6 = arg0 + 0x4C;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(temp_2, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(arg0, f32 *, 0x20);
        M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(arg0, u8 *, 0x28);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044AA50;
        M2C_FIELD(temp_2, u8 *, 0x29) = (u8) M2C_FIELD(arg0, u8 *, 0x29);
        M2C_FIELD(temp_2, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0x30);
        M2C_FIELD(temp_2, f32 *, 0x3C) = (f32) M2C_FIELD(arg0, f32 *, 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        M2C_FIELD(temp_2, s32 *, 0x34) = (s32) M2C_FIELD(arg0, s32 *, 0x34);
        M2C_FIELD(temp_2, u16 *, 0x38) = (u16) M2C_FIELD(arg0, u16 *, 0x38);
        M2C_FIELD(temp_2, f32 *, 0x40) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(temp_2, s32 *, 0x44) = (s32) M2C_FIELD(arg0, s32 *, 0x44);
        do {
            temp_2_2 = *var_6;
            var_6 += 1;
            var_8 -= 1;
            *var_7 = temp_2_2;
            var_7 += 1;
        } while (var_8 != -1);
        var_4 = temp_2 + 0x56;
        var_5_2 = 0xF;
        var_3 = arg0 + 0x56;
        do {
            temp_2_3 = *var_3;
            var_3 += 2;
            var_5_2 -= 1;
            *var_4 = temp_2_3;
            var_4 += 2;
        } while (var_5_2 != -1);
        var_5 = temp_2;
        M2C_FIELD(temp_2, s32 *, 0x78) = (s32) M2C_FIELD(arg0, s32 *, 0x78);
        M2C_FIELD(temp_2, u16 *, 0x94) = (u16) M2C_FIELD(arg0, u16 *, 0x94);
        M2C_FIELD(temp_2, s32 *, 0x7C) = (s32) M2C_FIELD(arg0, s32 *, 0x7C);
        M2C_FIELD(temp_2, u16 *, 0x96) = (u16) M2C_FIELD(arg0, u16 *, 0x96);
        M2C_FIELD(temp_2, s32 *, 0x80) = (s32) M2C_FIELD(arg0, s32 *, 0x80);
        M2C_FIELD(temp_2, s32 *, 0x84) = (s32) M2C_FIELD(arg0, s32 *, 0x84);
        M2C_FIELD(temp_2, s32 *, 0x88) = (s32) M2C_FIELD(arg0, s32 *, 0x88);
        M2C_FIELD(temp_2, s32 *, 0x8C) = (s32) M2C_FIELD(arg0, s32 *, 0x8C);
        M2C_FIELD(temp_2, s32 *, 0x90) = (s32) M2C_FIELD(arg0, s32 *, 0x90);
    } else {
        var_5 = NULL;
    }
    return var_5;
}
