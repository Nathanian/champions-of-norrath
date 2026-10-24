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

M2C_UNK func_001411F0(M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
s32 func_00180260();                                /* extern */
M2C_UNK func_00194390(void *, s32, s32);            /* extern */
extern M2C_UNK D_0044F918;
extern M2C_UNK D_0044F9A8;
extern s32 D_004844A4;

void func_0023C150(void *arg0, void *arg1, s32 arg2, s32 arg3) {
    s32 sp8;
    M2C_UNK sp10;
    s32 temp_3;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    temp_3 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = temp_3;
    M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a6, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = temp_3;
    func_001411F0(&sp10, 0, 0, M2C_ERROR(/* unknown instruction: sdr $a6, ($v0) */));
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 9);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044F9A8;
    M2C_FIELD(arg0, s32 *, 0x54) = func_00180260();
    M2C_FIELD(arg0, s32 *, 0x4C) = 0;
    M2C_FIELD(arg0, s32 *, 0x50) = (s32) (D_004844A4 + 0x3C);
    func_00143830(arg0);
    M2C_FIELD(arg0, s32 *, 0x58) = arg2;
    M2C_FIELD(arg0, s32 *, 0x60) = 0;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044F918;
    M2C_FIELD(arg0, s32 *, 0x64) = 0;
    func_00194390(arg0 + 0x64, arg3, arg3);
    M2C_FIELD(arg0, s32 *, 0x5C) = 0;
}
