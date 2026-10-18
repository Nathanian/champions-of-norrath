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

M2C_UNK func_0010D250(M2C_UNK *, void *, M2C_UNK);  /* extern */
s32 func_001102B8(M2C_UNK *, s32);                  /* extern */
M2C_UNK func_00113460(void *);                      /* extern */

s32 func_00113128(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK sp30;
    s32 temp_6;
    void *temp_17;
    void *temp_2;

    temp_17 = arg0 + 0x110;
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
    temp_6 = M2C_FIELD(temp_17, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_6;
    if (func_001102B8(&sp10, temp_6) != 0) {
        temp_2 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2 + 0xB8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 0xB8), 0);
    }
    if (M2C_FIELD(arg0, s32 *, 0x2CC) < 4) {
        return 1;
    }
    func_00113460(arg0);
    func_0010D250(&sp20, arg0, 0x12C);
    M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, ($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, ($v1) */);
    M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(&sp20, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a4, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: ldr $a4, ($v1) */);
    M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $a4, ($s1) */);
    M2C_FIELD(temp_17, s32 *, 8) = (s32) M2C_FIELD(&sp30, s32 *, 8);
    return 0;
}
