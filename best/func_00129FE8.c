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

M2C_UNK func_002E56D0(M2C_UNK *, M2C_UNK *, s32, s32 *, s32, M2C_UNK, M2C_UNK *, s32, s32); /* extern */
M2C_UNK func_00301FFC(M2C_UNK *, s32, s32);         /* extern */
M2C_UNK func_003021B0(M2C_UNK *, M2C_UNK, M2C_UNK, s32, u8 *); /* extern */
extern s8 D_00483829;
extern s32 D_0048385C;
extern s32 D_00483860;
extern s32 D_00486820;
extern M2C_UNK D_004F3680;
extern M2C_UNK D_004F3E90;

void func_00129FE8(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 sp10;
    M2C_UNK sp14;
    M2C_UNK sp210;
    M2C_UNK sp214;
    s32 temp_17;
    s32 temp_2_2;
    s32 temp_7;
    s32 var_19;
    s32 var_2;
    s32 var_5;
    u8 *temp_4;
    u8 temp_3;
    void *temp_2;

    if (D_00483829 != 0) {
        sp10 = arg0 + 0xBD44;
        func_00301FFC(&sp14, arg2, arg3);
        var_19 = 0;
        if (D_0048385C > 0) {
            var_2 = arg1 >> 0;
            do {
                if (!((var_2 ^ 1) & 1)) {
                    temp_7 = var_19 * 0x44E0;
                    temp_2 = temp_7 + 0x44D0 + D_004E2280;
                    if (M2C_FIELD(temp_2, s8 *, 4) == 0) {
                        if (M2C_FIELD(temp_2, s8 *, 5) == 0) {
                            temp_17 = M2C_FIELD((D_004E2280 + temp_7), s32 *, 4);
                            D_00486820 = 0;
                            func_003021B0(&sp210, 0, 0x10, temp_7, D_004E2280);
                            var_5 = 0;
                            do {
                                temp_4 = &sp214 + var_5;
                                temp_3 = *(temp_7 + D_004E2280 + var_5);
                                var_5 += 1;
                                *temp_4 = temp_3;
                            } while (var_5 < 4);
                            func_002E56D0(&D_004F3E90, &D_004F3680, D_00483860, &sp10, arg3 + 4, 0, &sp210, temp_17, 0x3E8);
                        }
                    } else {
                        temp_2_2 = D_004F3F10[arg0];
                        if (temp_2_2 != 0) {
                            ((M2C_UNK (*)(M2C_UNK *, s32)) temp_2_2)(&sp14, arg3);
                        }
                    }
                }
                var_19 += 1;
                var_2 = arg1 >> var_19;
            } while (var_19 < D_0048385C);
        }
    }
}
