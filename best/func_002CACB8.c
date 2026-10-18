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

s8 func_001354A8(M2C_UNK);                          /* extern */
s32 func_002CA440();                                /* extern */
s32 func_002CA550();                                /* extern */
M2C_UNK func_002CAAB8();                            /* extern */
M2C_UNK func_003020AC(u8 *, u8 *, s32);             /* extern */
extern s8 D_00483829;
extern s32 D_00483F30;
extern s32 D_004865DC;
extern s32 D_00486DAC;
extern u8 D_008D88B8;
extern M2C_UNK D_008D88BB;
extern M2C_UNK D_008D8938;
extern s32 D_008D8D28;

void func_002CACB8(void) {
    s32 *var_4;
    s32 temp_2;
    s32 var_5;
    s8 *temp_4_4;
    s8 *var_3;
    u8 *temp_4;
    u8 *temp_4_2;
    u8 *temp_4_3;
    u8 var_2;
    void *temp_2_2;
    void *temp_2_3;

    if ((D_00483829 == 0) || (D_004865DC == 0)) {
        do {

        } while (func_002CA440() != -1);
    } else if (D_00483F30 == 0) {
        M2C_FIELD(&D_008D88B8, s8 *, 2) = func_001354A8(0);
        var_4 = &D_008D8D28;
        var_3 = &D_008D8938 + 2;
        var_5 = 7;
        do {
            var_3 += 0x7E;
            if (*var_3 != -2) {
                *var_4 += 1;
            }
            var_5 -= 1;
            var_4 += 4;
        } while (var_5 >= 0);
        if (D_00486DAC == 0) {
loop_32:
            temp_2 = func_002CA550();
            switch (temp_2) {                       /* irregular */
            case 8:
                temp_4 = &(&D_008D88B8)[M2C_FIELD(&D_008D88B8, u8 *, 1)];
                if (M2C_FIELD(&D_008D88B8, u8 *, 1) != 0) {
                    func_003020AC(temp_4 + 2, temp_4 + 3, (M2C_FIELD(&D_008D88B8, u8 *, 0) - M2C_FIELD(&D_008D88B8, u8 *, 1)) + 1);
                    var_2 = M2C_FIELD(&D_008D88B8, u8 *, 0) + 0xFF;
                    M2C_FIELD(&D_008D88B8, u8 *, 1) = (u8) (M2C_FIELD(&D_008D88B8, u8 *, 1) + 0xFF);
block_31:
                    M2C_FIELD(&D_008D88B8, u8 *, 0) = var_2;
                }
                goto loop_32;
            case 13:
                if (M2C_FIELD(&D_008D88B8, s8 *, 2) != -1) {
                    func_002CAAB8();
                } else {
                    goto loop_32;
                }
                break;
            case 17:
                if (M2C_FIELD(&D_008D88B8, u8 *, 1) != 0) {
                    temp_2_2 = M2C_FIELD(&D_008D88B8, u8 *, 1) + &D_008D88BB;
                    M2C_FIELD(temp_2_2, u8 *, 0) = (u8) M2C_FIELD(temp_2_2, u8 *, -1);
                    M2C_FIELD(&D_008D88B8, u8 *, 1) = (u8) (M2C_FIELD(&D_008D88B8, u8 *, 1) + 0xFF);
                }
                goto loop_32;
            case 18:
                temp_2_3 = M2C_FIELD(&D_008D88B8, u8 *, 1) + &D_008D88BB;
                if (M2C_FIELD(&D_008D88B8, u8 *, 1) != (M2C_FIELD(&D_008D88B8, u8 *, 0) - 1)) {
                    M2C_FIELD(temp_2_3, u8 *, 0) = (u8) M2C_FIELD(temp_2_3, u8 *, 1);
                    M2C_FIELD(&D_008D88B8, u8 *, 1) = (u8) (M2C_FIELD(&D_008D88B8, u8 *, 1) + 1);
                }
                goto loop_32;
            case 26:
                temp_4_2 = &(&D_008D88B8)[M2C_FIELD(&D_008D88B8, u8 *, 1)];
                if (M2C_FIELD(&D_008D88B8, u8 *, 1) != (M2C_FIELD(&D_008D88B8, u8 *, 0) - 1)) {
                    func_003020AC(temp_4_2 + 3, temp_4_2 + 4, M2C_FIELD(&D_008D88B8, u8 *, 0) - M2C_FIELD(&D_008D88B8, u8 *, 1));
                    M2C_FIELD(&D_008D88B8, u8 *, 0) += 0xFF;
                }
                goto loop_32;
            default:
                if ((u8) M2C_FIELD(&D_008D88B8, u8 *, 0) < 0x7AU) {
                    temp_4_3 = &(&D_008D88B8)[M2C_FIELD(&D_008D88B8, u8 *, 1)];
                    func_003020AC(temp_4_3 + 4, temp_4_3 + 3, (M2C_FIELD(&D_008D88B8, u8 *, 0) - M2C_FIELD(&D_008D88B8, u8 *, 1)) + 1);
                    temp_4_4 = M2C_FIELD(&D_008D88B8, u8 *, 1) + &D_008D88BB;
                    M2C_FIELD(&D_008D88B8, u8 *, 1) = (u8) (M2C_FIELD(&D_008D88B8, u8 *, 1) + 1);
                    *temp_4_4 = temp_2 & 0xFFFF;
                    var_2 = M2C_FIELD(&D_008D88B8, u8 *, 0) + 1;
                    goto block_31;
                }
                goto loop_32;
            }
        }
    }
}
