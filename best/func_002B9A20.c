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

s32 func_0015E948(void *, s32, void *);             /* extern */
M2C_UNK func_001CE218(void *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK, f32, f32); /* extern */
extern f32 D_00482ED8;
extern s32 D_004844A4;

void func_002B9A20(void *arg0, void *arg1) {
    M2C_UNK sp10;
    s16 sp4C;
    f32 temp_f20;
    s16 *temp_3_2;
    s16 *var_2;
    s32 var_3;
    s32 var_4;
    s32 var_5;
    u32 temp_17;
    void *temp_2;
    void *temp_3;
    void *temp_6;
    void *temp_7;

    M2C_ERROR(/* unknown instruction: ldl $a0, 0x7($a1) */);
    M2C_ERROR(/* unknown instruction: ldr $a0, ($a1) */);
    M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($sp) */);
    M2C_ERROR(/* unknown instruction: sdr $a0, ($sp) */);
    if (D_004844A4 < M2C_FIELD(arg0, s32 *, 0x18)) {
        if ((M2C_FIELD(M2C_FIELD(arg0, void **, 0xC), f32 *, 0x230) > 0.0f) && (((s32) D_004844A4 % 30) == 0)) {
            temp_7 = M2C_FIELD(arg0, void **, 8);
            temp_3 = M2C_FIELD(temp_7, void **, 0x60);
            temp_17 = M2C_FIELD((temp_3 + 0x58), u32 (**)(void *, M2C_UNK, s8, void *), 4)(temp_7 + M2C_FIELD(temp_3, s16 *, 0x58), 1, M2C_FIELD(arg0, s8 *, 0), temp_7);
            var_2 = &sp4C;
            var_3 = 3;
            do {
                var_3 -= 1;
                *var_2 = -1;
                var_2 -= 8;
            } while (var_3 >= 0);
            temp_6 = &sp10 + 8;
            M2C_FIELD(&sp10, s8 *, 0x21) = -1;
            var_4 = 0x10;
            M2C_FIELD(&sp10, s8 *, 0x20) = -1;
            var_5 = 3;
            do {
                temp_3_2 = temp_6 + var_4;
                var_5 -= 1;
                *(&sp10 + var_4) = 0;
                var_4 += 2;
                *temp_3_2 = 0;
            } while (var_5 >= 0);
            temp_f20 = (f32) temp_17;
            func_001CE218(M2C_FIELD(arg0, void **, 0xC), M2C_FIELD(arg0, s32 *, 0x1C), 0x186A0, 0, 0, 0x40, &sp10, 0, (f32) ((s32) (temp_17 + (temp_17 >> 0x1F)) >> 1), (temp_f20 + (temp_f20 * ((f32) func_0015E948(arg0, var_5, temp_6) * 0.000015258789f) * D_00482ED8)) * 0.5f);
        }
    } else if (arg0 != NULL) {
        temp_2 = M2C_FIELD(arg0, void **, 0x14);
        M2C_FIELD((temp_2 + 8), M2C_UNK (**)(void *, M2C_UNK, s32), 4)(arg0 + M2C_FIELD(temp_2, s16 *, 8), 3, M2C_FIELD(arg1, s32 *, 8));
    }
}
