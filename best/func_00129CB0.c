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
extern M2C_UNK D_00448A70;
extern M2C_UNK D_0044D498;

void *func_00129CB0(void *arg0) {
    void *temp_2;
    void *var_6;
    void *var_7;
    void *var_8;

    temp_2 = func_001441B8(0x118);
    if (temp_2 != NULL) {
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_0044D498;
        func_00194498(temp_2, arg0);
        func_00194498(temp_2 + 4, arg0 + 4);
        func_00194498(temp_2 + 8, arg0 + 8);
        var_8 = temp_2 + 0x50;
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) M2C_FIELD(arg0, s32 *, 0xC);
        var_7 = arg0 + 0x50;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        M2C_FIELD(temp_2, f32 *, 0x1C) = (f32) M2C_FIELD(arg0, f32 *, 0x1C);
        M2C_FIELD(temp_2, s32 *, 0x24) = (s32) M2C_FIELD(arg0, s32 *, 0x24);
        M2C_FIELD(temp_2, f32 *, 0x20) = (f32) M2C_FIELD(arg0, f32 *, 0x20);
        M2C_FIELD(temp_2, u8 *, 0x28) = (u8) M2C_FIELD(arg0, u8 *, 0x28);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_00448A70;
        M2C_FIELD(temp_2, u8 *, 0x29) = (u8) M2C_FIELD(arg0, u8 *, 0x29);
        M2C_FIELD(temp_2, f32 *, 0x30) = (f32) M2C_FIELD(arg0, f32 *, 0x30);
        M2C_FIELD(temp_2, f32 *, 0x3C) = (f32) M2C_FIELD(arg0, f32 *, 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x2C) = (s32) M2C_FIELD(arg0, s32 *, 0x2C);
        M2C_FIELD(temp_2, f32 *, 0x40) = (f32) M2C_FIELD(arg0, f32 *, 0x40);
        M2C_FIELD(temp_2, s32 *, 0x34) = (s32) M2C_FIELD(arg0, s32 *, 0x34);
        M2C_FIELD(temp_2, u16 *, 0x38) = (u16) M2C_FIELD(arg0, u16 *, 0x38);
        M2C_FIELD(temp_2, s32 *, 0x44) = (s32) M2C_FIELD(arg0, s32 *, 0x44);
        M2C_FIELD(temp_2, f32 *, 0x4C) = (f32) M2C_FIELD(arg0, f32 *, 0x4C);
        if (((s32) var_7 | (s32) var_8) & 7) {
            do {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, ($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a1, 0x17($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a1, 0x10($a3) */);
                M2C_ERROR(/* unknown instruction: ldl $a2, 0x1f($a3) */);
                M2C_ERROR(/* unknown instruction: ldr $a2, 0x18($a3) */);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($a4) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($a4) */);
                M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($a4) */);
                M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($a4) */);
                M2C_ERROR(/* unknown instruction: sdl $a1, 0x17($a4) */);
                M2C_ERROR(/* unknown instruction: sdr $a1, 0x10($a4) */);
                M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($a4) */);
                M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($a4) */);
                var_7 += 0x20;
            } while (var_7 != (arg0 + 0xD0));
        } else {
            do {
                M2C_FIELD(var_8, s64 *, 0) = (s64) M2C_FIELD(var_7, s64 *, 0);
                M2C_FIELD(var_8, s64 *, 8) = (s64) M2C_FIELD(var_7, s64 *, 8);
                M2C_FIELD(var_8, s64 *, 0x10) = (s64) M2C_FIELD(var_7, s64 *, 0x10);
                M2C_FIELD(var_8, s64 *, 0x18) = (s64) M2C_FIELD(var_7, s64 *, 0x18);
                var_7 += 0x20;
                var_8 += 0x20;
            } while (var_7 != (arg0 + 0xD0));
        }
        M2C_ERROR(/* unknown instruction: ldl $a2, 0x7($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a2, ($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $a5, 0xf($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, 0x8($a3) */);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($a3) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($a3) */);
        M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $a2, ($a4) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0xf($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, 0x8($a4) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x17($a4) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, 0x10($a4) */);
        var_6 = temp_2;
        M2C_ERROR(/* unknown instruction: ldl $a0, 0xef($s1) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0xe8($s1) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0xef($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0xe8($s0) */);
        M2C_FIELD(temp_2, s32 *, 0xF0) = (s32) M2C_FIELD(arg0, s32 *, 0xF0);
        M2C_FIELD(temp_2, s32 *, 0xF4) = (s32) M2C_FIELD(arg0, s32 *, 0xF4);
        M2C_FIELD(temp_2, s32 *, 0x10C) = (s32) M2C_FIELD(arg0, s32 *, 0x10C);
        M2C_FIELD(temp_2, s32 *, 0xF8) = (s32) M2C_FIELD(arg0, s32 *, 0xF8);
        M2C_FIELD(temp_2, s32 *, 0x110) = (s32) M2C_FIELD(arg0, s32 *, 0x110);
        M2C_FIELD(temp_2, s32 *, 0xFC) = (s32) M2C_FIELD(arg0, s32 *, 0xFC);
        M2C_FIELD(temp_2, f32 *, 0x100) = (f32) M2C_FIELD(arg0, f32 *, 0x100);
        M2C_FIELD(temp_2, s32 *, 0x104) = (s32) M2C_FIELD(arg0, s32 *, 0x104);
        M2C_FIELD(temp_2, s32 *, 0x108) = (s32) M2C_FIELD(arg0, s32 *, 0x108);
        M2C_FIELD(temp_2, s32 *, 0x114) = (s32) M2C_FIELD(arg0, s32 *, 0x114);
    } else {
        var_6 = NULL;
    }
    return var_6;
}
