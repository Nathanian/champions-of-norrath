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

s32 func_0015E948(void *);                          /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *, s32);       /* extern */
M2C_UNK func_0024D4F8(s32, M2C_UNK *, void *, M2C_UNK); /* extern */
extern M2C_UNK D_0044E670;
extern M2C_UNK D_00450C20;
extern M2C_UNK D_00477C60;
extern u32 D_00483E5C;
extern s32 D_004844A4;
extern M2C_UNK D_00486198;

void func_002955C0(void *arg0, s8 arg1, void *arg2, void *arg3) {
    M2C_UNK sp10;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f1;
    f32 temp_f2;
    f32 temp_f3;
    f32 temp_f4;
    f32 temp_f5;
    s32 temp_4;
    s32 temp_6;
    s32 var_19;
    u32 temp_2;
    void *temp_16;
    void *temp_3;
    void *temp_6_2;
    void *temp_8;
    void *temp_8_2;
    void *temp_9;
    void *var_18;

    var_18 = arg0;
    var_19 = 0;
    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_0044E670;
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, void **, 8) = arg3;
    M2C_FIELD(arg0, s32 *, 4) = 0;
    temp_2 = (D_00483E5C * 0x19660D) + 0x3C6EF35F;
    D_00483E5C = temp_2;
    M2C_FIELD(arg0, s8 *, 0) = arg1;
    M2C_FIELD(arg0, M2C_UNK **, 0x14) = &D_00450C20;
    M2C_FIELD(arg0, u32 *, 0x10) = (u32) (temp_2 >> 0x10);
    temp_3 = M2C_FIELD(arg3, void **, 0x60);
    M2C_FIELD(arg0, void **, 0xC) = arg2;
    M2C_FIELD(arg0, void **, 8) = arg3;
    temp_9 = M2C_FIELD(arg0, void **, 8);
    temp_8 = M2C_FIELD(temp_9, void **, 0x60);
    temp_8_2 = temp_8 + 0x68;
    M2C_FIELD(arg0, s32 *, 0x1A4) = (s32) (D_004844A4 + (M2C_FIELD((temp_3 + 0x68), s32 (**)(void *, M2C_UNK, s8, void *, M2C_UNK *, void *, void *), 4)(arg3 + M2C_FIELD(temp_3, s16 *, 0x68), 2, arg1, arg2, &D_00450C20, arg2, arg3) * 0x3C));
    M2C_FIELD(arg0, s32 *, 0x1A8) = (s32) (M2C_FIELD(temp_8_2, s32 (**)(void *, M2C_UNK, s8, void *, void *, void *), 4)(temp_9 + M2C_FIELD(temp_8, s16 *, 0x68), 1, M2C_FIELD(arg0, s8 *, 0), M2C_FIELD(arg0, void **, 0xC), temp_8_2, temp_9) * 0xC);
    do {
loop_1:
        M2C_FIELD(var_18, f32 *, 0x18) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(var_18, f32 *, 0x1C) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        temp_f5 = M2C_FIELD(var_18, f32 *, 0x18);
        temp_f4 = M2C_FIELD(var_18, f32 *, 0x1C);
        temp_f3 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(var_18, f32 *, 0x20) = temp_f3;
        if (((temp_f5 * temp_f5) + (temp_f4 * temp_f4) + (temp_f3 * temp_f3)) > 1.0f) {
            goto loop_1;
        }
        temp_16 = var_18 + 0xD8;
        temp_f0 = M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), f32 *, 0x1C);
        M2C_FIELD(var_18, f32 *, 0x20) = (f32) (temp_f3 * temp_f0);
        M2C_FIELD(var_18, f32 *, 0x18) = (f32) (temp_f5 * temp_f0);
        M2C_FIELD(var_18, f32 *, 0x1C) = (f32) (temp_f4 * temp_f0);
loop_3:
        M2C_FIELD(var_18, f32 *, 0xD8) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        M2C_FIELD(temp_16, f32 *, 4) = (f32) ((2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f);
        temp_f2 = M2C_FIELD(var_18, f32 *, 0xD8);
        temp_f1 = M2C_FIELD(temp_16, f32 *, 4);
        temp_f0_2 = (2.0f * ((f32) func_0015E948(arg0) * 0.000015258789f)) - 1.0f;
        M2C_FIELD(temp_16, f32 *, 8) = temp_f0_2;
        if (((temp_f2 * temp_f2) + (temp_f1 * temp_f1) + (temp_f0_2 * temp_f0_2)) > 1.0f) {
            goto loop_3;
        }
        var_19 += 1;
        var_18 += 0xC;
    } while (var_19 < 0x10);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($v0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($v0) */);
    temp_6 = M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), s32 *, 0x18);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x19f($s1) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, 0x198($s1) */);
    M2C_FIELD(arg0, s32 *, 0x1A0) = temp_6;
    temp_6_2 = M2C_FIELD(arg0, void **, 0xC);
    temp_4 = func_00165DC0(&D_00486198, &D_00477C60, temp_6);
    M2C_ERROR(/* unknown instruction: ldl $a5, 0x17($a2) */);
    M2C_ERROR(/* unknown instruction: ldr $a5, 0x10($a2) */);
    M2C_ERROR(/* unknown instruction: sdl $a5, 0x7($v1) */);
    M2C_ERROR(/* unknown instruction: sdr $a5, ($v1) */);
    M2C_FIELD(&sp10, s32 *, 8) = (s32) M2C_FIELD(temp_6_2, s32 *, 0x18);
    func_0024D4F8(temp_4, &sp10, temp_6_2, 0x3F800000);
}
