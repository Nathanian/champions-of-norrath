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

M2C_UNK (*func_00162BB4(void *arg0))(M2C_UNK) {
    M2C_UNK (*temp_2)(M2C_UNK);
    M2C_UNK (*var_2)(M2C_UNK);

    temp_2 = M2C_FIELD(arg0, M2C_UNK (**)(M2C_UNK), 0x910);
    var_2 = M2C_FIELD(M2C_FIELD(temp_2, void **, 0x4C), M2C_UNK (**)(M2C_UNK), 0xE0);
    if (var_2 != NULL) {
        var_2(temp_2);
        var_2 = M2C_FIELD(arg0, M2C_UNK (**)(M2C_UNK), 0x910);
        M2C_ERROR(/* unknown instruction: ldl $v1, 0xbf($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $v1, 0xb8($v0) */);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0xc7($v0) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, 0xc0($v0) */);
        M2C_ERROR(/* unknown instruction: sdl $v1, 0xbf($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $v1, 0xb8($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0xc7($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0xc0($s0) */);
    }
    return (M2C_UNK (*)(M2C_UNK)) var_2;
}
