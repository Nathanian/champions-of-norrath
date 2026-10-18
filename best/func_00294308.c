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

M2C_UNK func_001411F0(void *, M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00143630(void *);                      /* extern */
M2C_UNK func_00143830(void *, s32);                 /* extern */
void *func_001441B8(M2C_UNK, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00194390(void *, void *, void *);      /* extern */
M2C_UNK func_0024D4F8(s32, M2C_UNK *, void *, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00450A40;
extern M2C_UNK D_00450B60;
extern M2C_UNK D_00477BA0;
extern u32 D_00483E5C;
extern s32 D_004844A4;
extern M2C_UNK D_00486180;

void func_00294308(void *arg0, void *arg1, s8 arg2, void *arg3, void *arg4) {
    s32 sp8;
    M2C_UNK sp10;
    M2C_UNK sp20;
    M2C_UNK sp40;
    s32 temp_3;
    s32 temp_4;
    s32 temp_5;
    s8 temp_21;
    u32 temp_3_2;
    void *temp_18;
    void *temp_18_2;
    void *temp_20;
    void *temp_2;
    void *temp_3_3;
    void *temp_6;
    void *temp_7;
    void *var_2;

    temp_18 = arg0 + 0x1C;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a1) */);
    temp_3 = M2C_FIELD(arg1, s32 *, 8);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($sp) */);
    sp8 = temp_3;
    M2C_FIELD(arg0, s8 *, 0) = arg2;
    M2C_FIELD(arg0, void **, 0xC) = arg3;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    M2C_FIELD(arg0, void **, 8) = arg4;
    temp_3_2 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_3_2;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_3_2 >> 0x10);
    M2C_FIELD(arg0, void **, 0xC) = arg3;
    M2C_FIELD(arg0, s32 *, 0x18) = 0;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00450B60;
    M2C_FIELD(arg0, s8 *, 0) = arg2;
    M2C_FIELD(arg0, void **, 8) = arg4;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($sp) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s2) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s2) */);
    M2C_FIELD(temp_18, s32 *, 8) = temp_3;
    M2C_FIELD(arg0, f32 *, 0x2C) = (f32) 0x43340000;
    temp_2 = func_001441B8(0x68, &D_0044E670, &D_00450B60);
    if (temp_2 != NULL) {
        M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $v0, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: sdr $v0, ($s3) */);
        M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
        M2C_ERROR(/* unknown instruction: ldl $a6, 0x7($s2) */);
        M2C_ERROR(/* unknown instruction: ldr $a6, ($s2) */);
        M2C_ERROR(/* unknown instruction: sdl $a6, 0x7($s6) */);
        M2C_ERROR(/* unknown instruction: sdr $a6, ($s6) */);
        M2C_FIELD(&sp20, s32 *, 8) = (s32) M2C_FIELD(temp_18, s32 *, 8);
        temp_21 = M2C_FIELD(arg0, s8 *, 0);
        temp_18_2 = M2C_FIELD(arg0, void **, 0xC);
        temp_20 = M2C_FIELD(arg0, void **, 8);
        func_001411F0(temp_2, &sp10, 0, 0);
        M2C_FIELD(temp_2, s32 *, 0xC) = (s32) (M2C_FIELD(temp_2, s32 *, 0xC) | 0x4421F);
        M2C_FIELD(temp_2, M2C_UNK **, 0x48) = &D_00450A40;
        M2C_FIELD(temp_2, s32 *, 0x5C) = 0;
        if (temp_18_2 != NULL) {
            func_00194390(temp_2 + 0x5C, temp_18_2, temp_18_2);
        }
        M2C_FIELD(temp_2, void **, 0x64) = temp_20;
        M2C_FIELD(temp_2, s32 *, 0x60) = (s32) temp_21;
        M2C_ERROR(/* unknown instruction: ldl $a5, 0x7($s3) */);
        M2C_ERROR(/* unknown instruction: ldr $a5, ($s3) */);
        M2C_ERROR(/* unknown instruction: sdl $a5, 0x17($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a5, 0x10($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x18) = (s32) M2C_FIELD(&sp10, s32 *, 8);
        M2C_FIELD(temp_2, f32 *, 0x1C) = 33.0f;
        M2C_FIELD(temp_2, f32 *, 0x20) = 36.0f;
        func_00143630(temp_2);
        M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($s6) */);
        M2C_ERROR(/* unknown instruction: ldr $a0, ($s6) */);
        M2C_ERROR(/* unknown instruction: sdl $a0, 0x53($s0) */);
        M2C_ERROR(/* unknown instruction: sdr $a0, 0x4c($s0) */);
        M2C_FIELD(temp_2, s32 *, 0x54) = (s32) M2C_FIELD(&sp20, s32 *, 8);
        temp_7 = M2C_FIELD(temp_2, void **, 0x64);
        temp_3_3 = M2C_FIELD(temp_7, void **, 0x60);
        temp_5 = D_004844A4 + (M2C_FIELD((temp_3_3 + 0x58), s32 (**)(void *, M2C_UNK, s32, void *), 4)(temp_7 + M2C_FIELD(temp_3_3, s16 *, 0x58), 1, M2C_FIELD(temp_2, s32 *, 0x60), temp_7) * 0x3C);
        M2C_FIELD(temp_2, s32 *, 0x58) = temp_5;
        func_00143830(temp_2, temp_5);
        var_2 = temp_2;
    } else {
        var_2 = NULL;
    }
    if (var_2 != NULL) {
        func_00194390(arg0 + 0x18, var_2, var_2);
        temp_6 = M2C_FIELD(arg0, void **, 0xC);
        temp_4 = func_00165DC0(&D_00486180, &D_00477BA0);
        M2C_ERROR(/* unknown instruction: ldl $a4, 0x17($a2) */);
        M2C_ERROR(/* unknown instruction: ldr $a4, 0x10($a2) */);
        M2C_ERROR(/* unknown instruction: sdl $a4, 0x7($v1) */);
        M2C_ERROR(/* unknown instruction: sdr $a4, ($v1) */);
        M2C_FIELD(&sp40, s32 *, 8) = (s32) M2C_FIELD(temp_6, s32 *, 0x18);
        func_0024D4F8(temp_4, &sp40, temp_6, 0x3F800000);
    }
}
