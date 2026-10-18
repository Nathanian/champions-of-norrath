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

M2C_UNK func_0016E860(M2C_UNK *, M2C_UNK, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32, s32); /* extern */
M2C_UNK func_001726C8(void *, M2C_UNK, M2C_UNK, f32, f32, M2C_UNK, f32); /* extern */
M2C_UNK func_00172708(M2C_UNK *, s32, s32, M2C_UNK, M2C_UNK); /* extern */
u32 func_00172AA8(M2C_UNK *);                       /* extern */
u32 func_00172AB0(M2C_UNK *);                       /* extern */
M2C_UNK func_00190A48(M2C_UNK);                     /* extern */
M2C_UNK func_001911F8(M2C_UNK, s32);                /* extern */
M2C_UNK func_00191200(M2C_UNK, s32);                /* extern */
extern f32 D_00483164;
extern f32 D_00483168;
extern s32 D_0048440C;
extern s32 D_004844A8;
extern u8 D_004866D4;
extern M2C_UNK D_008DD280;
extern M2C_UNK D_008DD2C0;
extern M2C_UNK D_008DD340;
extern s16 D_008DD380;

void func_002CD898(s32 arg1) {
    f32 temp_f12;
    s16 *var_17;
    s16 temp_3;
    s32 temp_16;
    s32 temp_4;
    s32 temp_4_2;
    s32 temp_6;
    s32 temp_lo;
    s32 var_16;
    s32 var_17_2;
    s32 var_18;
    s32 var_5;
    u16 temp_2_5;
    u32 temp_2;
    u32 temp_2_2;
    u32 temp_2_3;
    u32 temp_2_4;
    void *temp_4_3;

    var_5 = arg1;
    D_0048440C = 4;
    if (D_004866D4 == 0) {
        do {
            func_00191200(0x80000000, 1);
            temp_2 = func_00172AA8(&D_008DD280);
            var_18 = 0;
            var_17 = &D_008DD380;
            temp_16 = 0x140 - ((s32) ((temp_2 >> 0x1F) + temp_2) >> 1);
            temp_2_2 = func_00172AB0(&D_008DD280);
            func_00172708(&D_008DD280, temp_16, 0xC2 - ((s32) ((temp_2_2 >> 0x1F) + temp_2_2) >> 1), 6, 0x80808080);
            temp_2_3 = func_00172AB0(&D_008DD340);
            func_00172708(&D_008DD340, 0, 0xE0 - ((s32) ((temp_2_3 >> 0x1F) + temp_2_3) >> 1), 6, 0x80808080);
            temp_2_4 = func_00172AB0(&D_008DD340);
            func_0016E860(&D_008DD340, 0x140, 0xE0 - ((s32) ((temp_2_4 >> 0x1F) + temp_2_4) >> 1), 6, 0x80808080, 0x141, 0, 0x282, 0x1BF, 1, 0);
            temp_6 = D_004844A8;
loop_3:
            temp_3 = *var_17;
            var_17 += 0x40;
            temp_4 = ((var_18 * M2C_FIELD(&D_008DD380, s16 *, 0) * 2) - (temp_6 % 1520)) + 0x280;
            if ((temp_4 >= (temp_3 * -2)) && (temp_4 < 0x281)) {
                func_001726C8(((var_18 & 1) << 6) + &D_008DD380, 6, 0x80808080, (f32) temp_4, (f32) (0xE0 - ((s32) ((s16) M2C_FIELD(&D_008DD380, u16 *, 2) + ((u32) (M2C_FIELD(&D_008DD380, u16 *, 2) << 0x10) >> 0x1F)) >> 1)), 0x40000000, D_00483164);
            }
            var_18 += 1;
            if (var_18 < 2) {
                goto loop_3;
            }
            temp_lo = (s32) (temp_6 * 0x64) / 140;
            var_17_2 = temp_lo / 640;
            var_16 = -(temp_lo % 640);
            if (var_16 < 0x280) {
                do {
                    temp_4_2 = var_17_2 & 1;
                    var_17_2 += 1;
                    temp_f12 = (f32) var_16;
                    temp_4_3 = (temp_4_2 << 6) + &D_008DD2C0;
                    temp_2_5 = M2C_FIELD(temp_4_3, u16 *, 2);
                    var_16 += 0x280;
                    func_001726C8(temp_4_3, 6, 0x80808080, temp_f12, (f32) (0xE0 - ((s32) ((s16) temp_2_5 + ((u32) (temp_2_5 << 0x10) >> 0x1F)) >> 1)), 0x40000000, D_00483168);
                } while (var_16 < 0x280);
            }
            func_00190A48(1);
            var_5 = 1;
        } while (D_004866D4 == 0);
    }
    func_001911F8(1, var_5);
}
