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

M2C_UNK func_0015A2B0(void *, void *, M2C_UNK, M2C_UNK, s32, M2C_UNK); /* extern */
M2C_UNK func_00271E68(s32, s32, M2C_UNK, M2C_UNK, f32); /* extern */
extern f32 D_0048227C;

void func_00277EC0(void *arg0) {
    s32 temp_8;
    void *temp_2;
    void *temp_6;

    func_00271E68(arg0 + 0x7E0, arg0 + 0x7EC, 0, 1, D_0048227C);
    temp_6 = arg0 + 0x10;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x28b($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x284($s0) */);
    M2C_FIELD(arg0, s32 *, 0x28C) = (s32) M2C_FIELD(temp_6, s32 *, 8);
    temp_2 = arg0 + 0x45C;
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, ($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a4, 0xf($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a4, 0x8($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x1f($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x18($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x487($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, 0x480($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a4, 0x48f($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a4, 0x488($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x497($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x49f($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x498($s0) */);
    M2C_FIELD(arg0, s32 *, 0x4A0) = (s32) M2C_FIELD(temp_2, s32 *, 0x20);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x267($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x260($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x4ab($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, 0x4a4($s0) */);
    M2C_FIELD(arg0, s32 *, 0x4AC) = (s32) M2C_FIELD(arg0, s32 *, 0x268);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x27f($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x278($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x4b7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, 0x4b0($s0) */);
    M2C_FIELD(arg0, s32 *, 0x4B8) = (s32) M2C_FIELD(arg0, s32 *, 0x280);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x273($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x26c($s0) */);
    temp_8 = M2C_FIELD(arg0, s32 *, 0x274);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $a3, ($a2) */);
    M2C_FIELD(temp_6, s32 *, 8) = temp_8;
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x453($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x44c($s0) */);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x45b($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x454($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0xf($v1) */);
    func_0015A2B0(temp_2, arg0 + 0x43C, M2C_ERROR(/* unknown instruction: sdr $a2, ($v1) */), M2C_ERROR(/* unknown instruction: sdr $a3, 0x8($v1) */), temp_8, M2C_ERROR(/* unknown instruction: sdr $a5, 0x490($s0) */));
}
