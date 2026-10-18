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

M2C_UNK func_00302270(s32);                         /* extern */
M2C_UNK func_003022F0(s32, M2C_UNK, M2C_UNK, M2C_UNK *); /* extern */
M2C_UNK func_0030AF90();                            /* extern */
extern M2C_UNK D_004488B8;

s32 func_0030B028(s32 arg0, s32 arg1) {
    func_00302270(arg1);
    func_0030AF90();
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a3) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a3) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x17($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x10($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x17($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x1f($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x18($a3) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x27($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x20($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x1f($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x18($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x27($sp) */);
    func_003022F0(arg1, M2C_ERROR(/* unknown instruction: sdr $a1, 0x20($sp) */), M2C_ERROR(/* unknown instruction: sdr $a2, 0x10($sp) */), &D_004488B8);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0xf($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x8($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x17($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, 0x10($sp) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x1f($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x18($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0xf($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x8($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x17($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, 0x10($s1) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x1f($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x18($s1) */);
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x27($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, 0x20($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x27($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, 0x20($s1) */);
    return arg0;
}
