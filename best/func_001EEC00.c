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

M2C_UNK func_001638B8(s32, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001640D0(s32);                         /* extern */
extern f32 D_00480CB0;

void func_001EEC00(void *arg0) {
    s32 temp_17;

    temp_17 = arg0 + 0x120;
    func_001640D0(temp_17);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x12f($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x128($s0) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x137($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x130($s0) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x13f($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x138($s0) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x147($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x140($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0xf($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x8($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x17($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x10($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x1f($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x18($sp) */);
    M2C_FIELD(arg0, s8 *, 0x124) = 0;
    func_001638B8(temp_17, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x74), 0x201, 0, 0x3F800000, 0, 0x3F800000, 0);
    func_001638B8(temp_17, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x5C), 0x201, 0, 0, 0, 0x3F800000, 0);
    func_001638B8(temp_17, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x64), 0x201, 0, 0, 0, 0x3F800000, 0);
    func_001638B8(temp_17, M2C_FIELD(M2C_FIELD(arg0, void **, 0x24), s32 *, 0x6C), 0x201, 0, 0, 0, 0x3F800000, 0);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0xf($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x8($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x17($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x10($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x1f($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x18($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x1af($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x1a8($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x1b7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x1b0($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x1bf($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x1b8($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x1c7($s0) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x1c0($s0) */);
    M2C_FIELD(arg0, f32 *, 0x1B0) = 1.0f;
    M2C_FIELD(arg0, f32 *, 0x1B8) = 1.0f;
    M2C_FIELD(arg0, s8 *, 0x124) = 5;
    M2C_FIELD(arg0, f32 *, 0x1B4) = (f32) D_00480CB0;
}
