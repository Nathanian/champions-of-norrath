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

M2C_UNK func_001411F0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00143830(void *);                      /* extern */
s32 func_001441B8(M2C_UNK, s32);                    /* extern */
M2C_UNK func_00194390(s32, void *, void *);         /* extern */
M2C_UNK func_001E5278(s32, f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
s32 func_0024D308(s32, void *, M2C_UNK);            /* extern */
extern M2C_UNK D_00453110;
extern f32 D_00482FA8;
extern f32 D_00482FAC;
extern f32 D_00482FB0;

void func_002BE410(void *arg0, s32 arg1, void *arg2, void *arg3, void *arg4, s32 arg5) {
    M2C_UNK sp20;
    f32 sp30;
    f32 sp34;
    f32 sp38;
    f32 sp40;
    f32 sp44;
    f32 sp48;
    f32 temp_f1;
    s32 temp_20;
    s32 temp_2;
    s32 temp_5;
    void *temp_3;
    void *temp_3_2;
    void *temp_3_3;
    void *temp_3_4;
    void *temp_8;
    void *temp_8_2;
    void *temp_8_3;
    void *temp_8_4;

    temp_20 = arg0 + 0x64;
    M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($a3) */);
    M2C_ERROR(/* unknown instruction: ldr $v0, ($a3) */);
    M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($s5) */);
    M2C_ERROR(/* unknown instruction: sdr $v0, ($s5) */);
    M2C_FIELD(&sp20, f32 *, 8) = (f32) M2C_FIELD(arg3, f32 *, 8);
    func_001411F0(&sp20, 0, 0);
    M2C_FIELD(arg0, M2C_UNK **, 0x48) = &D_00453110;
    M2C_FIELD(arg0, s32 *, 0x5C) = arg1;
    M2C_FIELD(arg0, s32 *, 0xC) = (s32) (M2C_FIELD(arg0, s32 *, 0xC) | 0x421B);
    M2C_FIELD(arg0, void **, 0x60) = arg4;
    M2C_FIELD(arg0, s32 *, 0x64) = 0;
    func_00194390(temp_20, arg2, arg2);
    temp_8 = M2C_FIELD(arg0, void **, 0x60);
    temp_3 = M2C_FIELD(temp_8, void **, 0x60);
    M2C_FIELD(arg0, f32 *, 0x54) = (f32) (M2C_FIELD((temp_3 + 0x70), s32 (**)(void *, M2C_UNK, s32, s32, void *), 4)(temp_8 + M2C_FIELD(temp_3, s16 *, 0x70), 1, M2C_FIELD(arg0, s32 *, 0x5C), temp_20, temp_8) * 0xC);
    if ((M2C_FIELD(arg2, s32 *, 0xC) & 0x60) != 0x20) {
        M2C_FIELD(arg0, f32 *, 0x50) = 0.0f;
    } else {
        M2C_FIELD(arg0, f32 *, 0x50) = (f32) D_00482FA8;
    }
    temp_8_2 = M2C_FIELD(arg0, void **, 0x60);
    temp_3_2 = M2C_FIELD(temp_8_2, void **, 0x60);
    temp_5 = M2C_BITWISE(s32, M2C_FIELD(arg0, f32 *, 0x50)) + (M2C_FIELD((temp_3_2 + 0x70), s32 (**)(void *, M2C_UNK, s32, s32, void *), 4)(temp_8_2 + M2C_FIELD(temp_3_2, s16 *, 0x70), 2, M2C_FIELD(arg0, s32 *, 0x5C), temp_20, temp_8_2) * 0x3C);
    M2C_FIELD(arg0, s32 *, 0x4C) = temp_5;
    temp_2 = func_001441B8(0xBC, temp_5);
    if (temp_2 != 0) {
        sp40 = 0.0f;
        sp44 = 0.0f;
        sp48 = 12.0f;
        temp_8_3 = M2C_FIELD(arg0, void **, 0x60);
        temp_3_3 = M2C_FIELD(temp_8_3, void **, 0x60);
        sp30 = M2C_FIELD(&sp20, f32 *, 0) + 0.0f;
        sp34 = M2C_FIELD(&sp20, f32 *, 4);
        sp38 = M2C_FIELD(&sp20, f32 *, 8) + 12.0f;
        temp_f1 = M2C_FIELD(arg0, f32 *, 0x54);
        func_001E5278(temp_2, &sp30, 0, 1, 0, 0x437F0000, 0, 0x42C80000, 0, 0x437F0000, 0, 0x42C80000, temp_f1, 2.0f * temp_f1, D_00482FB0, (f32) M2C_FIELD((temp_3_3 + 0x70), s32 (**)(void *, M2C_UNK, s32, s32, void *), 4)(temp_8_3 + M2C_FIELD(temp_3_3, s16 *, 0x70), 2, M2C_FIELD(arg0, s32 *, 0x5C), temp_20, temp_8_3) + D_00482FAC);
    }
    temp_8_4 = M2C_FIELD(arg0, void **, 0x60);
    temp_3_4 = M2C_FIELD(temp_8_4, void **, 0x60);
    M2C_FIELD(arg0, s32 *, 0x58) = M2C_FIELD((temp_3_4 + 0x70), s32 (**)(void *, M2C_UNK, s32, s32, void *), 4)(temp_8_4 + M2C_FIELD(temp_3_4, s16 *, 0x70), 0, M2C_FIELD(arg0, s32 *, 0x5C), temp_20, temp_8_4);
    M2C_FIELD(arg0, s32 *, 0x68) = -1;
    if (arg5 != 0) {
        M2C_FIELD(arg0, s32 *, 0x68) = func_0024D308(arg5, arg0, 0x3F800000);
    }
    func_00143830(arg0);
}
