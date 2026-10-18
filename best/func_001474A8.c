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

s32 func_00144CB8(void *, M2C_UNK *, f32);          /* extern */
M2C_UNK func_001639C8(s32, void *, M2C_UNK, M2C_UNK); /* extern */
f32 func_00175FE0(s32, M2C_UNK *, s32, M2C_UNK);    /* extern */
M2C_UNK func_001D5630(s32, M2C_UNK *, s32);         /* extern */
M2C_UNK func_0024C6A8(s32, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0024F7F8(s32, void *, M2C_UNK);        /* extern */
extern s32 D_004844A0;
extern s32 D_004844A4;

void func_001474A8(void *arg0) {
    M2C_UNK sp10;
    M2C_UNK sp30;
    M2C_UNK sp50;
    M2C_UNK sp70;
    f32 temp_6;
    f32 temp_f0;
    s32 temp_2;
    s32 temp_2_2;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_4_3;
    s32 temp_4_4;
    s32 temp_4_5;
    s32 temp_6_2;
    s32 temp_6_3;
    s32 temp_6_4;
    void *temp_17;
    void *temp_2_3;
    void *temp_3;
    void *temp_3_2;

    temp_17 = arg0 + 0x10;
    func_001639C8(arg0 + 0x70, temp_17, 0, 0);
    M2C_FIELD(arg0, f32 *, 0x68) = (f32) (M2C_FIELD(arg0, f32 *, 0x68) - 10.0f);
    M2C_ERROR(/* unknown instruction: ldl $v1, 0x67($s0) */);
    M2C_ERROR(/* unknown instruction: ldr $v1, 0x60($s0) */);
    temp_6 = M2C_FIELD(arg0, f32 *, 0x68);
    M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
    M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
    M2C_FIELD(&sp10, f32 *, 8) = temp_6;
    temp_2 = func_00144CB8(arg0, &sp10, temp_6);
    switch (temp_2) {                               /* irregular */
    case 0:
        break;
    case 2:
        if (M2C_FIELD(arg0, s8 *, 0x54) != 0) {
            temp_3 = M2C_FIELD(arg0, void **, 0x48);
            M2C_FIELD(arg0, s32 *, 0x58) = 0;
            temp_4 = M2C_FIELD((temp_3 + 0x88), s32 (**)(void *), 4)(arg0 + M2C_FIELD(temp_3, s16 *, 0x88));
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s1) */);
            temp_6_2 = M2C_FIELD(temp_17, s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
            M2C_FIELD(&sp30, s32 *, 8) = temp_6_2;
            func_001D5630(temp_4, &sp30, temp_6_2);
            temp_4_2 = M2C_FIELD(arg0, s32 *, 0x6C);
            if (temp_4_2 != 0) {
                func_0024C6A8(temp_4_2, temp_17, 0x3F800000, 0x3F800000, 0);
            }
        } else if (temp_2 == 1) {
        case 1:
            M2C_FIELD(arg0, s32 *, 0x58) = 0;
            M2C_ERROR(/* unknown instruction: ldl $v1, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $v1, ($s1) */);
            temp_6_3 = M2C_FIELD(temp_17, s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
            M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
            M2C_FIELD(&sp50, s32 *, 8) = temp_6_3;
            temp_f0 = func_00175FE0(D_004844A0, &sp50, temp_6_3, 0);
            if (M2C_FIELD(arg0, f32 *, 0x18) < temp_f0) {
                M2C_FIELD(arg0, f32 *, 0x18) = temp_f0;
            }
            temp_3_2 = M2C_FIELD(arg0, void **, 0x48);
            temp_4_3 = M2C_FIELD((temp_3_2 + 0x88), s32 (**)(void *), 4)(arg0 + M2C_FIELD(temp_3_2, s16 *, 0x88));
            M2C_ERROR(/* unknown instruction: ldl $v0, 0x7($s1) */);
            M2C_ERROR(/* unknown instruction: ldr $v0, ($s1) */);
            temp_6_4 = M2C_FIELD(temp_17, s32 *, 8);
            M2C_ERROR(/* unknown instruction: sdl $v0, 0x7($v1) */);
            M2C_ERROR(/* unknown instruction: sdr $v0, ($v1) */);
            M2C_FIELD(&sp70, s32 *, 8) = temp_6_4;
            func_001D5630(temp_4_3, &sp70, temp_6_4);
            temp_4_4 = M2C_FIELD(arg0, s32 *, 0x6C);
            if (temp_4_4 != 0) {
                func_0024C6A8(temp_4_4, temp_17, 0x3F800000, 0x3F800000, 0);
            }
        }
        break;
    }
    temp_4_5 = M2C_FIELD(arg0, s32 *, 0x5C);
    temp_2_2 = D_004844A4;
    if (temp_4_5 != 0) {
        func_0024F7F8(temp_4_5, temp_17, 0x3F800000);
    }
    if ((temp_2_2 >= M2C_FIELD(arg0, s32 *, 0x58)) && (arg0 != NULL)) {
        temp_2_3 = M2C_FIELD(arg0, void **, 0x48);
        M2C_FIELD((temp_2_3 + 8), M2C_UNK (**)(void *, M2C_UNK), 4)(arg0 + M2C_FIELD(temp_2_3, s16 *, 8), 3);
    }
}
