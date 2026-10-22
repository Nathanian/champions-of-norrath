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

M2C_UNK func_001DF298(s32, s32, void *, M2C_UNK *, s16, M2C_UNK, s32, f32, M2C_UNK); /* extern */
M2C_UNK func_001E6088(s32, s32, void *, M2C_UNK *, s16, M2C_UNK, M2C_UNK *, f32, M2C_UNK); /* extern */
M2C_UNK func_0024AF80(M2C_UNK, M2C_UNK *, M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
M2C_UNK func_0024EED0(M2C_UNK *, M2C_UNK);          /* extern */
extern M2C_UNK D_0034B988;
extern M2C_UNK D_00472FF8;
extern M2C_UNK D_00473008;
extern f32 D_00483F48;

void func_0023AD30(void *arg0, s32 arg1) {
    M2C_UNK sp10;
    M2C_UNK sp30;
    s32 temp_10;
    void *temp_2;
    void *temp_2_2;

    switch (arg1) {                                 /* irregular */
    case 1:
        M2C_FIELD(arg0, s64 *, 0xA0) = (s64) (M2C_FIELD(arg0, s64 *, 0xA0) & 0xFBFFFFFF);
        M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) & 0xFEFFFFFF);
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a4) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($a4) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a2) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($a2) */);
        M2C_FIELD(&D_0034B988, s8 *, 8) = (s8) M2C_FIELD(&D_00472FF8, s8 *, 8);
        M2C_FIELD(&D_0034B988, s8 *, 9) = (s8) M2C_FIELD(&D_00472FF8, s8 *, 9);
        D_00483F48 = M2C_ERROR(/* Read from unset register $f1 */);
        func_0024AF80(0, &D_00472FF8, &D_0034B988, &D_0034B988, &D_00472FF8);
        func_0024EED0(&D_00473008, 0x103);
        return;
    case 0:
        if (M2C_FIELD(arg0, s32 *, 0x3C0) != 0) {
            temp_2 = M2C_FIELD(arg0, void **, 0x24);
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
            temp_10 = M2C_FIELD(arg0, s32 *, 0x18);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
            M2C_FIELD(&sp10, s32 *, 8) = temp_10;
            func_001DF298(M2C_FIELD(temp_2, s32 *, 0xC), M2C_FIELD(temp_2, s32 *, 0x74), arg0 + 0x120, &sp10, M2C_FIELD(arg0, s16 *, 0x38), 0, temp_10, M2C_FIELD(arg0, f32 *, 0xE0), 0);
            M2C_FIELD(arg0, s32 *, 0x3C0) = 0;
            return;
        }
        temp_2_2 = M2C_FIELD(arg0, void **, 0x24);
        M2C_FIELD(arg0, s32 *, 0x3C0) = 0xE;
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, 0x10($s0) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($a6) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($a6) */);
        M2C_FIELD(&sp30, s32 *, 8) = (s32) M2C_FIELD(arg0, s32 *, 0x18);
        func_001E6088(M2C_FIELD(temp_2_2, s32 *, 0xC), M2C_FIELD(temp_2_2, s32 *, 0x74), arg0 + 0x120, &sp30, M2C_FIELD(arg0, s16 *, 0x38), 0, &sp30, M2C_FIELD(arg0, f32 *, 0xE0), 0);
        return;
    }
}
