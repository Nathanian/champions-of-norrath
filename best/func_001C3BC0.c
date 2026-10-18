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

s32 func_001915C0(M2C_UNK *);                       /* extern */
M2C_UNK func_001ADCF0(s32, M2C_UNK);                /* extern */
M2C_UNK func_001BDF08(s32, M2C_UNK);                /* extern */
M2C_UNK func_001C4A50();                            /* extern */
s32 func_001D0E70(s32);                             /* extern */
M2C_UNK func_001D3E88(M2C_UNK *);                   /* extern */
s32 func_00284830(s32);                             /* extern */
extern M2C_UNK D_00332FD0;
extern M2C_UNK D_0034BEB8;
extern M2C_UNK D_00408600;
extern s32 D_004086E8;
extern M2C_UNK D_0046A768;
extern M2C_UNK D_0046A778;
extern s8 D_00483829;
extern s8 D_00483F3D;
extern s8 D_00483F45;
extern s8 D_00484318;
extern s32 D_00484538;
extern s8 D_00484AF8;
extern s8 D_00484AF9;
extern s8 D_00484B00;
extern s8 D_00484B0C;
extern s8 D_00484B0D;
extern s16 D_00484B18;
extern void *D_00484F50;
extern s8 D_00485AAC;
extern s32 D_00486680;
extern M2C_UNK D_007D06D8;

void func_001C3BC0(void) {
    s32 *var_16;
    s32 temp_17;
    s32 temp_3;
    s32 temp_4;
    s32 temp_4_2;
    s32 var_16_2;
    s32 var_17;
    s32 var_19;
    s32 var_20;
    s32 var_4;
    s8 temp_2_4;
    void **temp_16;
    void *temp_2;
    void *temp_2_2;
    void *temp_2_3;
    s32 phi_4;

    func_001C4A50();
    temp_4 = D_00484538;
    if ((D_00484AF8 == 0) && (D_00486680 == 0) && (D_00484B18 > 0)) {
        D_00484B18 = (u16) D_00484B18 - 1;
        if ((D_00484538 == 4) && (D_00483829 == 0)) {
            D_00484AF9 = 1;
        }
    }
    var_19 = 0;
    if (temp_4 > 0) {
        var_20 = 0;
        do {
            if ((M2C_FIELD((&D_00332FD0 + var_20), s32 *, 0xC) & 0x100) && !(*(var_20 + (&D_00332FD0 + 8)) & 0x80) && (D_00483F45 == 0) && (func_001D0E70(temp_4) == 0) && ((M2C_FIELD(D_00484F50, s32 *, 0x34) ^ 1) == 0) && (D_00484318 == 0) && (D_00484B00 == 0) && ((temp_17 = var_19 * 0x5DB0, temp_16 = temp_17 + 0x5570 + &D_00408600, temp_2 = *temp_16, (temp_2 == NULL)) || (M2C_FIELD(temp_2, s32 *, 0x530) == 0))) {
                if (func_00284830(D_00484538) != 0) {

                } else if (func_001915C0(&D_0046A768) != 0) {

                } else if (D_00483F3D != 0) {

                } else {
                    temp_2_2 = *temp_16;
                    temp_4_2 = D_00484538;
                    phi_4 = temp_4_2;
                    if (temp_2_2 != NULL) {
                        temp_3 = M2C_FIELD(temp_2_2, s32 *, 0xC);
                        if (!(temp_3 & 0x400000)) {
                            if (!(temp_3 & 8) && (M2C_FIELD((temp_17 + &D_00408600), f32 *, 0xAC) > 0.0f)) {
                                temp_2_3 = temp_17 + 0x50 + &D_00408600;
                                if (M2C_FIELD(temp_2_3, s8 *, 8) < M2C_FIELD(temp_2_3, s8 *, 9)) {
                                    func_001ADCF0(var_19, 1);
                                    *((var_19 * 4) + &D_007D06D8) = 0;
                                } else {
                                    func_001ADCF0(var_19, 0);
                                }
                            }
                            var_17 = 0;
                            if (temp_4_2 > 0) {
                                var_16 = &D_00408600 + 0x1348;
                                do {
                                    var_16 += 0x5DB0;
                                    if (*var_16 > 0) {
                                        func_001D3E88(&D_0046A778);
                                        phi_4 = D_00484538;
                                    }
                                    var_17 += 1;
                                } while (var_17 < phi_4);
                            }
                        }
                    }
                }
            }
            var_19 += 1;
            var_20 += 0x58;
        } while (var_19 < temp_4);
    }
    temp_2_4 = D_00484B0C;
    if ((D_00485AAC != 0) && (M2C_FIELD(&D_0034BEB8, s32 *, 0xC) & 0x4000)) {
        if (M2C_FIELD(&D_0034BEB8, s32 *, 8) & 8) {
            var_16_2 = 0;
            D_004086E8 = 0x16E360;
            if (temp_4 > 0) {
                var_4 = 0;
                do {
                    var_16_2 += 1;
                    func_001BDF08(var_4, 0x4E20);
                    var_4 = var_16_2;
                } while (var_16_2 < D_00484538);
            }
        }
    }
    if (temp_2_4 != 0) {
        D_00484B0C = (u8) D_00484B0C - 1;
    }
    if (D_00484B0D != 0) {
        D_00484B0D = (u8) D_00484B0D - 1;
    }
}
