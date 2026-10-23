/* machine draft (m2c) for ee-gcc-2.96 -O2 -G8, tried by autopilot */
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

extern M2C_UNK func_01000000;

void func_00152AD0(void) {
    M2C_UNK (*temp_2)(M2C_UNK, M2C_UNK, M2C_UNK);

    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0xf($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x8($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x17($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x10($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a3, 0x1f($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a3, 0x18($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0xf($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a1, 0x8($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $a2, 0x10($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a3, 0x1f($v0) */);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x27($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x20($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a1, 0x2f($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a1, 0x28($a0) */);
    M2C_ERROR(/* unknown instruction: ldl $a2, 0x37($a0) */);
    M2C_ERROR(/* unknown instruction: ldr $a2, 0x30($a0) */);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x27($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x20($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a1, 0x2f($v0) */);
    M2C_ERROR(/* unknown instruction: sdl $a2, 0x37($v0) */);
    temp_2 = M2C_FIELD((&func_01000000 + 0xE4558), M2C_UNK (**)(M2C_UNK, M2C_UNK, M2C_UNK), 4);
    if (temp_2 != NULL) {
        temp_2(M2C_ERROR(/* unknown instruction: sdr $a1, 0x28($v0) */), M2C_ERROR(/* unknown instruction: sdr $a2, 0x30($v0) */), M2C_ERROR(/* unknown instruction: sdr $a3, 0x18($v0) */));
    }
}
