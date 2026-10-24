/* machine draft (m2c) for ee-gcc-2.96 -Os -G8, tried by autopilot */
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

M2C_UNK func_001411F0(M2C_UNK *, s32, M2C_UNK);     /* extern */
M2C_UNK func_00194390(void *, s32, s32, void *);    /* extern */
s32 func_0024C6A8(s32, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
extern M2C_UNK D_00449DE0;
extern M2C_UNK D_0044D378;
extern s32 D_004844A4;

void func_00154070(void *arg0, s32 arg1, void *arg2, void *arg3, s16 arg4, s32 arg5, s32 arg6, s32 arg7) {
    s32 sp8;
    M2C_UNK sp10;
    M2C_UNK sp20;
    void *temp_7;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg2, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $t2, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $t2, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $t2, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: sdr $t2, ($s5) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(arg3, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, ($v0) */);
    M2C_FIELD(&sp20, s32 *, 8) = sp8;
    func_001411F0(&sp20, arg1, 0);
    temp_7 = arg0 + 0x4C;
    M2C_FIELD(arg0, s32 *, 0x4C) = 0;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x4081);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044D378;
    M2C_FIELD(arg0, f32 *, 0x1C) = 12.0f;
    M2C_FIELD(arg0, s8 *, 0x50) = 0;
    if (arg5 != 0) {
        func_00194390(temp_7, arg5, arg5, temp_7);
    }
    M2C_FIELD(arg0, s8 *, 0x75) = 1;
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_00449DE0;
    M2C_ERROR(/* unknown instruction: ldl $t1, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: ldr $t1, ($s5) */);
    M2C_ERROR(/* unknown instruction: sdl $t1, 0x67($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $t1, 0x60($s1) */);
    M2C_FIELD(arg0, s32 *, 0x68) = (s32) M2C_FIELD(&sp10, s32 *, 8);
    M2C_FIELD(arg0, s8 *, 0x54) = 0;
    M2C_FIELD(arg0, s16 *, 0x38) = arg4;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 1);
    M2C_FIELD(arg0, s32 *, 0x58) = (s32) (D_004844A4 + 0x12C);
    if (arg6 != 0) {
        M2C_FIELD(arg0, s32 *, 0x5C) = func_0024C6A8(arg6, arg0 + 0x10, 0x3F800000, 0x3F800000, 0);
    } else {
        M2C_FIELD(arg0, s32 *, 0x5C) = 0;
    }
    M2C_FIELD(arg0, s32 *, 0x6C) = arg7;
}
