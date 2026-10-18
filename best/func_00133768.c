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

M2C_UNK func_0012F840(M2C_UNK, s8, s32, M2C_UNK, s32, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00132D40(s32, s32, M2C_UNK);           /* extern */
s32 func_002E5510(M2C_UNK *, M2C_UNK *, s32, s32, M2C_UNK, s32 *, M2C_UNK *, M2C_UNK *, s32); /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK); /* extern */
extern s8 D_00483829;
extern s8 D_00483838;
extern s32 D_0048385C;
extern s32 D_00483860;
extern s32 D_00486820;
extern M2C_UNK D_004F3680;
extern M2C_UNK D_004F3E90;

void func_00133768(void) {
    M2C_UNK sp1F;
    M2C_UNK sp7E0;
    M2C_UNK sp7F0;
    M2C_UNK sp800;
    f32 sp808;
    M2C_UNK sp810;
    f32 sp818;
    M2C_UNK sp820;
    f32 sp828;
    M2C_UNK sp830;
    f32 sp838;
    M2C_UNK sp840;
    s32 sp848;
    M2C_UNK *var_30;
    s32 temp_16;
    s32 temp_2;
    s32 temp_2_3;
    s32 temp_2_4;
    s32 temp_4;
    s32 temp_6;
    s32 var_19;
    s32 var_20;
    s32 var_4;
    s32 var_5;
    s32 var_6;
    s8 temp_17;
    s8 temp_5;
    u32 temp_2_2;
    u8 *var_18;
    u8 *var_3;
    u8 *var_5_2;

    var_5 = 0;
    if ((D_00483829 != 0) && (var_4 = 0, (D_0048385C > 0))) {
        var_3 = D_004E2280 + 0x44D4;
loop_3:
        var_3 += 0x44E0;
        if (((s8) *var_3 == 0) || (var_5 -= 1, var_30 = (M2C_UNK *)0x4F0000, (var_5 != -1))) {
            var_4 += 1;
            if (var_4 >= D_0048385C) {
                goto block_6;
            }
            goto loop_3;
        }
    } else {
block_6:
        var_30 = &D_004F3680;
    }
loop_45:
    temp_16 = (s32) &sp1F & ~0xF;
    D_00486820 = 0;
    temp_2 = func_002E5510(&D_004F3E90, var_30, D_00483860, temp_16, 0x7C0, &D_00486820, &sp7E0, &sp7F0, 0);
    if (temp_2 >= 0) {
        temp_4 = M2C_FIELD(temp_16, s32 *, 0);
        temp_2_2 = temp_4 + 0xFFFF42BC;
        if (temp_2_2 >= 4U) {
            switch (temp_4) {                       /* irregular */
            case 0xBD42:
                func_00132D40(temp_16, temp_2, 1);
                break;
            case 0xBD43:
                if (D_00483838 == 0) {
                    D_00483838 = 1;
                }
                break;
            case 0xBD41:
                var_6 = 0;
                if (D_0048385C > 0) {
                    var_5_2 = D_004E2280 + 0x44D8;
                    do {
                        temp_2_3 = (s32) M2C_FIELD(temp_16, s32 *, 4) >> var_6;
                        var_6 += 1;
                        if (temp_2_3 & 1) {
                            M2C_FIELD(var_5_2, s8 *, -2) = 1;
                            M2C_FIELD(var_5_2, s32 *, 0) = -1;
                        }
                        var_5_2 += 0x44E0;
                    } while (var_6 < D_0048385C);
                }
                var_19 = 0;
                if (D_0048385C > 0) {
                    var_18 = D_004E2280 + 0x44D0;
                    var_20 = 0;
                    do {
                        if (M2C_FIELD(var_18, s8 *, 4) == 0) {
                            temp_17 = M2C_FIELD(var_18, s8 *, 5);
                            if ((temp_17 == 0) && (M2C_FIELD(var_18, s8 *, 6) != 0)) {
                                func_003021B0(&sp800, 0, 0x10);
                                func_003021B0(&sp810, 0, 0x10);
                                func_003021B0(&sp820, 0, 0x10);
                                func_003021B0(&sp830, 0, 0x10);
                                func_003021B0(&sp840, 0, 0x10);
                                temp_6 = M2C_FIELD(&D_004E2280[var_20], s32 *, 0x44BC);
                                temp_5 = temp_6 - 0x28;
                                sp848 = 0;
                                sp808 = 128.0f;
                                sp818 = 128.0f;
                                sp828 = 128.0f;
                                sp838 = 128.0f;
                                func_0012F840(0, (temp_5 < temp_17) ? temp_17 : temp_5, temp_6, 0xBD42, var_19, &sp800, 1);
                            }
                        }
                        var_19 += 1;
                        var_18 += 0x44E0;
                        var_20 += 0x44E0;
                    } while (var_19 < D_0048385C);
                }
                break;
            case 0xBD3F:
                func_00132D40(temp_16, temp_2, 0);
                break;
            }
        } else {
            temp_2_4 = D_004F3F10[temp_2_2];
            if (temp_2_4 != 0) {
                ((M2C_UNK (*)(s32, s32)) temp_2_4)(temp_16 + 4, temp_2 - 4);
            }
        }
        goto loop_45;
    }
}
