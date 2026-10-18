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

s32 func_00109808(s32, s32, M2C_UNK);               /* extern */
M2C_UNK func_0013CB88();                            /* extern */
M2C_UNK func_0013E730(void *);                      /* extern */
M2C_UNK func_0016C060(s32, s32, M2C_UNK, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0016CBF8(M2C_UNK *, s32);              /* extern */
M2C_UNK func_0016CD20();                            /* extern */

void func_001FF458(void *arg0) {
    M2C_UNK sp10;
    s32 temp_17;
    s32 temp_5;
    void *temp_2;
    void *temp_2_2;

    temp_2 = M2C_FIELD(arg0, void **, 0x24);
    temp_17 = func_00109808(M2C_FIELD(temp_2, s32 *, 0xC), M2C_FIELD(temp_2, s32 *, 0x14), 0);
    if (M2C_FIELD(arg0, s32 *, 0x3C0) != 0) {
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
        temp_5 = M2C_FIELD(arg0, s32 *, 0x18);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
        M2C_FIELD(&sp10, s32 *, 8) = temp_5;
        func_0016CBF8(&sp10, temp_5);
        func_0013E730(arg0 + 0x490);
        temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
        func_0016C060(M2C_FIELD(temp_2_2, s32 *, 0xAC), M2C_FIELD(temp_2_2, s32 *, 0xB4), 0, M2C_FIELD(temp_2_2, s32 *, 0xC), temp_17, -1, -1, 0);
        func_0013CB88();
        func_0016CD20();
    }
}
