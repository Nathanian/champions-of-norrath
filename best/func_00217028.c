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

s32 func_001441B8(M2C_UNK);                         /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_001CE218(s32, void *, M2C_UNK, s32, s32, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001E5278(s32, M2C_UNK *, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, f32, f32, f32, f32); /* extern */
M2C_UNK func_0024D308(s32, void *, M2C_UNK);        /* extern */
extern M2C_UNK D_004708E8;
extern M2C_UNK D_00485380;

void func_00217028(void *arg0, s32 arg1) {
    M2C_UNK sp20;
    M2C_UNK sp30;
    s16 sp6C;
    s16 *temp_3_2;
    s16 *var_2;
    s16 *var_3_2;
    s16 temp_2_3;
    s32 temp_2_2;
    s32 temp_7;
    s32 temp_8;
    s32 temp_8_2;
    s32 var_3;
    s32 var_4;
    s32 var_5;
    s32 var_5_2;
    void *temp_2;
    void *temp_3;
    void *var_17;
    void *var_4_2;

    var_17 = NULL;
    temp_2 = M2C_FIELD(arg0, void **, 0x4C);
    if (temp_2 != NULL) {
        var_17 = M2C_FIELD(temp_2, void **, 0xC);
    }
    if ((M2C_FIELD(arg0, s32 *, 0x54) != 0) && (var_17 != NULL)) {
        temp_3 = M2C_FIELD(var_17, void **, 0x48);
        if (M2C_FIELD((temp_3 + 0xA0), s32 (**)(void *), 4)(var_17 + M2C_FIELD(temp_3, s16 *, 0xA0)) != 0) {
            temp_2_2 = func_001441B8(0xBC);
            if (temp_2_2 != 0) {
                M2C_ERROR(/* unknown instruction: ldl $v1, 0x17($s0) */);
                M2C_ERROR(/* unknown instruction: ldr $v1, 0x10($s0) */);
                temp_8 = M2C_FIELD(arg0, s32 *, 0x18);
                M2C_ERROR(/* unknown instruction: sdl $v1, 0x7($v0) */);
                M2C_ERROR(/* unknown instruction: sdr $v1, ($v0) */);
                M2C_FIELD(&sp20, s32 *, 8) = temp_8;
                func_001E5278(temp_2_2, &sp20, 0, 0, temp_8, 0x437F0000, 0x43480000, 0x42C80000, 0xC2000000, 0, 0, 0, 0, 180.0f, 120.0f, 1.0f, 1.0f);
            }
            func_0024D308(func_00165DC0(&D_00485380, &D_004708E8), arg0, 0x3F800000);
            var_3 = 3;
            var_2 = &sp6C;
            do {
                var_3 -= 1;
                *var_2 = -1;
                var_2 -= 8;
            } while (var_3 >= 0);
            M2C_FIELD(&sp30, s8 *, 0x21) = -1;
            var_4 = 0x10;
            M2C_FIELD(&sp30, s8 *, 0x20) = -1;
            var_5 = 3;
            do {
                temp_3_2 = &sp30 + 8 + var_4;
                var_5 -= 1;
                *(&sp30 + var_4) = 0;
                var_4 += 2;
                *temp_3_2 = 0;
            } while (var_5 >= 0);
            temp_7 = M2C_FIELD(arg0, s32 *, 0xAC);
            temp_8_2 = M2C_FIELD(arg0, s32 *, 0xA8);
            var_5_2 = 0;
            var_4_2 = &sp30 + 0x2A;
            var_3_2 = &sp30 + 0x24;
loop_12:
            temp_2_3 = *var_3_2;
            if ((temp_2_3 == -1) || (var_5_2 += 1, (temp_2_3 == 0x1F))) {
                *var_3_2 = 0x1F;
                M2C_FIELD(var_4_2, s16 *, -4) = 0x64;
                M2C_FIELD(var_4_2, s16 *, 0) = (s16) temp_8_2;
                M2C_FIELD(var_4_2, s16 *, -2) = (s16) temp_7;
            } else {
                var_4_2 += 8;
                var_3_2 += 8;
                if (var_5_2 < 4) {
                    goto loop_12;
                }
            }
            func_001CE218(arg1, var_17, 0x989680, temp_7, temp_8_2, 0xC060, &sp30, 0, 0, 0);
            M2C_FIELD(arg0, s32 *, 0x54) = 0;
        }
    }
}
