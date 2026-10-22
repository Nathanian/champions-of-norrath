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

M2C_UNK func_001411F0(M2C_UNK *, M2C_UNK, s32, M2C_UNK, s32); /* extern */
M2C_UNK func_001437E8(void *);                      /* extern */
M2C_UNK func_00143908(void *);                      /* extern */
s32 func_00143A80(void *, M2C_UNK *, M2C_UNK);      /* extern */
s16 func_00175440(s32, M2C_UNK *, M2C_UNK *);       /* extern */
M2C_UNK func_0017D348(s32, s16, M2C_UNK);           /* extern */
s16 func_0017D3D0(s32, s16);                        /* extern */
extern M2C_UNK D_00449790;
extern M2C_UNK D_0044D0A8;
extern s32 D_004844A0;
extern M2C_UNK D_00485358;

void func_002132C0(void *arg0, void *arg1, s32 arg2) {
    s32 sp8;
    M2C_UNK sp10;
    M2C_UNK sp30;
    s16 temp_2;

    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v0) */);
    M2C_FIELD(&sp10, s32 *, 8) = sp8;
    func_001411F0(&sp10, 0, arg2, M2C_ERROR(/* unknown instruction: sdr $a5, ($v0) */), sp8);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_0044D0A8;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x100003);
    if (func_00143A80(arg0, &D_00485358, 0) != 0) {
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFFEFFFFF);
    }
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($s0) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($a2) */);
    M2C_ERROR(/* unknown instruction: sdr $a5, ($a2) */);
    M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
    temp_2 = func_00175440(D_004844A0, &sp30, &sp30);
    M2C_FIELD(arg0, s16 *, 0x4C) = temp_2;
    func_0017D348(D_004844A0, temp_2, 1);
    M2C_FIELD(arg0, s16 *, 0x4E) = func_0017D3D0(D_004844A0, M2C_FIELD(arg0, s16 *, 0x4C));
    if (M2C_FIELD(arg0, s16 *, 0x4C) < 0) {
        func_001437E8(arg0);
    }
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_00449790;
    func_00143908(arg0);
}
