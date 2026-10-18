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

M2C_UNK func_0013D230(void *, M2C_UNK, s32);        /* extern */
void *func_001441B8(M2C_UNK);                       /* extern */
M2C_UNK func_00162BF0(void *, void *, M2C_UNK, u8 *, s32, M2C_UNK); /* extern */
M2C_UNK func_00194498(void *, void *);              /* extern */
extern M2C_UNK D_004494C0;
extern M2C_UNK D_0044D498;

void *func_00128248(void *arg0) {
    s32 temp_6;
    s32 var_5;
    s32 var_8;
    u8 *var_3;
    u8 *var_4_2;
    u8 *var_6;
    u8 *var_7;
    u8 temp_2_2;
    u8 temp_2_3;
    void *temp_2;
    void *temp_3;
    void *var_4;

    temp_2 = func_001441B8(0x164);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D498;
        func_00194498(temp_2, arg0);
        func_00194498(temp_2 + 4, arg0 + 4);
        func_00194498(temp_2 + 8, arg0 + 8);
        var_7 = temp_2 + 0x50;
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
        var_8 = 0x3F;
        var_6 = arg0 + 0x50;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(temp_2, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(arg0, f32 *, 0x20);
        M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(arg0, u8 *, 0x28);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_004494C0;
        M2C_FIELD(temp_2, u8 *, 0x29) = (u8) M2C_FIELD(arg0, u8 *, 0x29);
        M2C_FIELD(temp_2, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0x30);
        M2C_FIELD(temp_2, f32 *, 0x3C) = (f32) M2C_FIELD(arg0, f32 *, 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        M2C_FIELD(temp_2, s32 *, 0x34) = (s32) M2C_FIELD(arg0, s32 *, 0x34);
        M2C_FIELD(temp_2, u16 *, 0x38) = (u16) M2C_FIELD(arg0, u16 *, 0x38);
        M2C_FIELD(temp_2, f32 *, 0x40) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(temp_2, s32 *, 0x44) = (s32) M2C_FIELD(arg0, s32 *, 0x44);
        M2C_FIELD(temp_2, u8 *, 0x4C) = (u8) M2C_FIELD(arg0, u8 *, 0x4C);
        M2C_FIELD(temp_2, u8 *, 0x4D) = (u8) M2C_FIELD(arg0, u8 *, 0x4D);
        M2C_FIELD(temp_2, u8 *, 0x4E) = (u8) M2C_FIELD(arg0, u8 *, 0x4E);
        M2C_FIELD(temp_2, u8 *, 0x4F) = (u8) M2C_FIELD(arg0, u8 *, 0x4F);
        do {
            temp_2_2 = *var_6;
            var_6 += 1;
            var_8 -= 1;
            *var_7 = temp_2_2;
            var_7 += 1;
        } while (var_8 != -1);
        var_4_2 = temp_2 + 0x90;
        var_5 = 0x3F;
        var_3 = arg0 + 0x90;
        do {
            temp_2_3 = *var_3;
            var_3 += 1;
            var_5 -= 1;
            *var_4_2 = temp_2_3;
            var_4_2 += 1;
        } while (var_5 != -1);
        M2C_FIELD(temp_2, u8 *, 0xD0) = (u8) M2C_FIELD(arg0, u8 *, 0xD0);
        M2C_FIELD(temp_2, f32 *, 0xD4) = (f32) M2C_FIELD(arg0, f32 *, 0xD4);
        func_00162BF0(temp_2 + 0xD8, arg0 + 0xD8, -1, var_7, var_8, -1);
        temp_3 = temp_2 + 0x100;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x107($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x100($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x10f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x108($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x117($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x110($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x11f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x118($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x17($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, 0x10($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($v1) */);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x127($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x120($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x12f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x128($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x137($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x130($s1) */);
        temp_6 = M2C_FIELD(arg0, s32 *, 0x138);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x2f($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x28($v1) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x37($v1) */);
        M2C_FIELD(temp_3, s32 *, 0x38) = temp_6;
        if ((M2C_FIELD(temp_2, s32 *, 0x100) != 0) || (M2C_FIELD(temp_3, s32 *, 4) != 0)) {
            M2C_FIELD(temp_2, s32 *, 0x100) = 0;
            M2C_FIELD(temp_3, s32 *, 4) = 0;
            func_0013D230(temp_3, M2C_ERROR(/* unknown instruction: sdr $a1, 0x30($v1) */), temp_6);
        }
        M2C_ERROR(/* unknown instruction: ldl $a5, 0x143($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, 0x13c($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x14b($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x144($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x153($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x14c($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x15b($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0x154($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0x143($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, 0x13c($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x14b($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x144($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x153($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x14c($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x15b($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x154($s0) */);
        var_4 = temp_2;
        M2C_FIELD(temp_2, s32 *, 0x160) = (s32) M2C_FIELD(arg0, s32 *, 0x160);
        M2C_FIELD(temp_2, s32 *, 0x15C) = (s32) M2C_FIELD(arg0, s32 *, 0x15C);
    } else {
        var_4 = NULL;
    }
    return var_4;
}
