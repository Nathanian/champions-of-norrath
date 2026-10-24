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

M2C_UNK func_00163830(void *, void *, M2C_UNK, u8, s32, s8 *); /* extern */
M2C_UNK func_00194300(void *);                      /* extern */
M2C_UNK func_00194390(void *, void *, void *);      /* extern */
s8 func_001D0E70();                                 /* extern */
extern M2C_UNK D_0042DE58;
extern u16 D_00485940;
extern M2C_UNK D_007D8110;

s32 func_0024D308(void *arg0, void *arg1, f32 fparg0) {
    s32 temp_17;
    s32 temp_3_2;
    s32 temp_3_3;
    s32 temp_4;
    s32 var_19;
    s32 var_2;
    s32 var_5;
    s32 var_8;
    s8 *temp_9;
    s8 temp_2;
    u8 temp_7;
    void *temp_16;
    void *temp_3;
    void *temp_5;
    void *temp_9_2;
    void *var_6;

    var_2 = -1;
    if (arg0 != NULL) {
        temp_7 = M2C_FIELD(arg0, u8 *, 0x3C);
        var_19 = -1;
        var_6 = &D_007D8110 + 8;
        var_8 = 0;
        var_5 = 0;
        temp_9 = &D_0042DE58 + temp_7;
loop_2:
        if (M2C_FIELD(var_6, s8 *, -4) != 0) {
            if ((M2C_FIELD(M2C_FIELD(var_6, void **, 0), u8 *, 0x3C) != temp_7) || (var_8 += 1, (temp_7 == 0)) || (var_2 = -1, ((var_8 < *temp_9) != 0))) {
                goto block_10;
            }
        } else {
            var_19 = var_5;
block_10:
            var_5 += 1;
            var_6 += 0x4C;
            if (var_5 >= 0x20) {
                var_2 = -1;
                if (var_19 != -1) {
                    temp_17 = var_19 * 0x4C;
                    temp_3 = temp_17 + &D_007D8110;
                    M2C_FIELD(temp_3, s16 *, 6) = 0;
                    func_00163830(temp_3, arg0, 4, temp_7, var_8, temp_9);
                    if (arg1 != NULL) {
                        temp_16 = temp_17 + (&D_007D8110 + 0x28);
                        func_00194300(temp_16);
                        func_00194390(temp_16, arg1, arg1);
                        M2C_ERROR(/* unknown instruction: ldl $a0, 0x17($s4) */);
                        M2C_ERROR(/* unknown instruction: ldr $a0, 0x10($s4) */);
                        M2C_ERROR(/* unknown instruction: sdl $a0, 0x7($v1) */);
                        M2C_ERROR(/* unknown instruction: sdr $a0, ($v1) */);
                        M2C_FIELD((temp_17 + (&D_007D8110 + 0x2C)), s32 *, 8) = (s32) M2C_FIELD(arg1, s32 *, 0x18);
                        M2C_FIELD((temp_17 + &D_007D8110), s8 *, 0x3A) = 0;
                    } else {
                        M2C_FIELD((temp_17 + &D_007D8110), s8 *, 0x3A) = 1;
                    }
                    temp_2 = func_001D0E70();
                    temp_3_2 = var_19 * 0x4C;
                    temp_3_3 = temp_3_2 + 0x40;
                    temp_5 = temp_3_2 + 0x30 + &D_007D8110;
                    temp_9_2 = &D_007D8110 + temp_3_3;
                    M2C_FIELD(temp_5, u16 *, 8) = (u16) D_00485940;
                    M2C_FIELD(temp_5, s8 *, 0xB) = temp_2;
                    temp_4 = var_19 | ((D_00485940 & 0xFFFF) << 8);
                    D_00485940 = (D_00485940 + 1) & 0x7F;
                    var_2 = temp_4 | 0x8000;
                    M2C_FIELD(temp_5, s8 *, 0xC) = 0;
                    *(temp_3_3 + &D_007D8110) = fparg0;
                    M2C_FIELD(temp_9_2, f32 *, 4) = 360.0f;
                    M2C_FIELD(temp_9_2, f32 *, 8) = 840.0f;
                }
            } else {
                goto loop_2;
            }
        }
    }
    return var_2;
}
