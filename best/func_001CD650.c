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

M2C_UNK func_001D0900(M2C_UNK);                     /* extern */
M2C_UNK func_001D0DC8(M2C_UNK);                     /* extern */
s32 func_001D0E70();                                /* extern */
M2C_UNK func_001D3AB0(M2C_UNK *, M2C_UNK);          /* extern */
s32 func_003044FC(M2C_UNK *, M2C_UNK *);            /* extern */
extern M2C_UNK D_0034B6B1;
extern M2C_UNK D_00408600;
extern M2C_UNK D_0046CA68;
extern M2C_UNK D_0046CA78;
extern s32 D_00484074;
extern s8 D_00484318;
extern s32 D_00484538;
extern s16 D_00484CD0;
extern M2C_UNK D_00484DE8;
extern s32 D_00484F44;
extern s16 D_00484F88;
extern s32 D_00484F90;

void func_001CD650(void) {
    f32 *var_5;
    s16 *var_4;
    s16 temp_2;
    s16 temp_2_2;
    s32 var_6;
    void *temp_4;

    if (D_00484318 == 0) {
        if (D_00484F90 != 0) {
            if (D_00484F44 == 0) {
                if (D_00484538 != 0) {
                    if (func_001D0E70() == 0) {
                        D_00484074 = 0xA;
                        if (D_00484CD0 > 0) {
                            temp_2 = (u16) D_00484CD0 - 1;
                            D_00484CD0 = temp_2;
                            if ((temp_2 << 0x10) == 0) {
                                if ((func_003044FC(&D_0034B6B1, &D_00484DE8) == 0) && (D_00484538 == 1)) {
                                    D_00484F90 = 0;
                                    func_001D3AB0(&D_0046CA68, -1);
                                    temp_4 = &D_0034B6B1 - 0x51;
                                    M2C_ERROR(/* unknown instruction: ldl $a1, 0x7($a4) */);
                                    M2C_ERROR(/* unknown instruction: ldr $a1, ($a4) */);
                                    M2C_ERROR(/* unknown instruction: sdl $a1, 0x7($a0) */);
                                    M2C_ERROR(/* unknown instruction: sdr $a1, ($a0) */);
                                    M2C_FIELD(temp_4, s8 *, 8) = (s8) M2C_FIELD(&D_0046CA78, s8 *, 8);
                                    M2C_FIELD(temp_4, s8 *, 0x50) = -1;
                                } else {
                                    func_001D0900(0);
                                    func_001D0DC8(0);
                                }
                            }
                        }
                    }
                    goto block_13;
                }
            } else {
                goto block_13;
            }
        } else {
block_13:
            if (D_00484538 != 0) {
                if (D_00484538 != D_00484F44) {
                    var_6 = 0;
                    if (D_00484538 > 0) {
                        var_5 = &D_00408600 + 0xAC;
                        var_4 = &D_00484F88;
                        do {
                            var_5 += 0x5DB0;
                            if ((*var_5 <= 0.0f) && (*var_4 > 0)) {
                                temp_2_2 = (u16) *var_4 - 1;
                                *var_4 = temp_2_2;
                                if (temp_2_2 & 0x8000) {
                                    *var_4 = 0;
                                }
                            }
                            var_6 += 1;
                            var_4 += 2;
                        } while (var_6 < D_00484538);
                    }
                }
            }
        }
    }
}
