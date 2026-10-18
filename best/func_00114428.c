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
extern M2C_UNK D_0044D018;
extern M2C_UNK D_0044D498;

void *func_00114428(void *arg0) {
    s32 var_10;
    s32 var_5;
    s32 var_5_2;
    u8 *var_3;
    u8 *var_3_2;
    u8 *var_4_2;
    u8 *var_4_3;
    u8 *var_8;
    u8 *var_9;
    u8 temp_2_2;
    u8 temp_2_3;
    u8 temp_2_4;
    void *temp_2;
    void *var_4;

    temp_2 = func_001441B8(0x148);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D498;
        func_00194498(temp_2, arg0);
        func_00194498(temp_2 + 4, arg0 + 4);
        func_00194498(temp_2 + 8, arg0 + 8);
        var_9 = temp_2 + 0x54;
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
        var_10 = 0xF;
        var_8 = arg0 + 0x54;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(temp_2, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(arg0, f32 *, 0x20);
        M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(arg0, u8 *, 0x28);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D018;
        M2C_FIELD(temp_2, u8 *, 0x29) = (u8) M2C_FIELD(arg0, u8 *, 0x29);
        M2C_FIELD(temp_2, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0x30);
        M2C_FIELD(temp_2, f32 *, 0x3C) = (f32) M2C_FIELD(arg0, f32 *, 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        M2C_FIELD(temp_2, s32 *, 0x34) = (s32) M2C_FIELD(arg0, s32 *, 0x34);
        M2C_FIELD(temp_2, u16 *, 0x38) = (u16) M2C_FIELD(arg0, u16 *, 0x38);
        M2C_FIELD(temp_2, f32 *, 0x40) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(temp_2, s32 *, 0x44) = (s32) M2C_FIELD(arg0, s32 *, 0x44);
        M2C_FIELD(temp_2, s32 *, 0x4C) = (s32) M2C_FIELD(arg0, s32 *, 0x4C);
        M2C_FIELD(temp_2, s32 *, 0x50) = (s32) M2C_FIELD(arg0, s32 *, 0x50);
        do {
            temp_2_2 = *var_8;
            var_8 += 1;
            var_10 -= 1;
            *var_9 = temp_2_2;
            var_9 += 1;
        } while (var_10 != -1);
        var_4_2 = temp_2 + 0x64;
        var_5 = 0x3F;
        var_3 = arg0 + 0x64;
        do {
            temp_2_3 = *var_3;
            var_3 += 1;
            var_5 -= 1;
            *var_4_2 = temp_2_3;
            var_4_2 += 1;
        } while (var_5 != -1);
        var_4_3 = temp_2 + 0xA4;
        var_5_2 = 0x3F;
        var_3_2 = arg0 + 0xA4;
        do {
            temp_2_4 = *var_3_2;
            var_3_2 += 1;
            var_5_2 -= 1;
            *var_4_3 = temp_2_4;
            var_4_3 += 1;
        } while (var_5_2 != -1);
        var_4 = temp_2;
        M2C_FIELD(temp_2, s64 *, 0xE8) = (s64) M2C_FIELD(arg0, s64 *, 0xE8);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0xf7($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0xf0($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0xf7($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0xf0($s0) */);
        M2C_FIELD(temp_2, s32 *, 0xF8) = (s32) M2C_FIELD(arg0, s32 *, 0xF8);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x103($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0xfc($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x103($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0xfc($s0) */);
        M2C_FIELD(temp_2, u16 *, 0x10C) = (u16) M2C_FIELD(arg0, u16 *, 0x10C);
        M2C_FIELD(temp_2, s32 *, 0x104) = (s32) M2C_FIELD(arg0, s32 *, 0x104);
        M2C_FIELD(temp_2, u16 *, 0x10E) = (u16) M2C_FIELD(arg0, u16 *, 0x10E);
        M2C_FIELD(temp_2, f32 *, 0x108) = (f32) M2C_FIELD(arg0, f32 *, 0x108);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x117($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x110($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x11f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x118($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a1, 0x127($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a1, 0x120($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x12f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, 0x128($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x117($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x110($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x11f($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x118($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $a1, 0x127($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a1, 0x120($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x12f($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, 0x128($s0) */);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x137($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x130($s1) */);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0x13f($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0x138($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x137($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x130($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0x13f($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0x138($s0) */);
        M2C_FIELD(temp_2, u16 *, 0x140) = (u16) M2C_FIELD(arg0, u16 *, 0x140);
    } else {
        var_4 = NULL;
    }
    return var_4;
}
