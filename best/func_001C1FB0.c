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

M2C_UNK func_00166F30(M2C_UNK *, M2C_UNK *, M2C_UNK *); /* extern */
s32 func_00166F48(M2C_UNK *);                       /* extern */
M2C_UNK *func_001671F8(M2C_UNK *);                  /* extern */
M2C_UNK func_0016EC08(s32, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_0016EFD8(s32, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_00172708(s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, s32, M2C_UNK);  /* extern */
M2C_UNK func_00172F88();                            /* extern */
s32 func_001744A0(s32, M2C_UNK *, M2C_UNK);         /* extern */
M2C_UNK func_00174548(M2C_UNK, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
extern M2C_UNK D_0034B988;
extern M2C_UNK D_0046A600;
extern M2C_UNK D_0046A610;
extern s8 D_00483F45;
extern s32 D_00483F48;
extern s32 D_00483F4C;
extern s32 D_00483F50;
extern s32 D_004844B0;
extern u8 D_004844B4;
extern s8 D_00484AF8;
extern s16 D_00484B18;
extern s8 D_00484B1A;
extern s32 D_00484B1C;
extern s32 D_00484B20;
extern s32 D_00484B24;
extern s8 D_00484B28;
extern M2C_UNK D_00484B30;
extern s32 D_00484CA4;
extern void *D_00484F50;
extern s16 D_00486AC0;
extern M2C_UNK D_007D0538;
extern M2C_UNK D_007D0548;
extern M2C_UNK D_007D0798;

void func_001C1FB0(void) {
    f32 temp_f2;
    f32 var_3_2;
    s32 temp_2;
    s32 temp_4;
    s32 temp_6;
    s32 var_2;
    s32 var_3;
    s32 var_4;
    s32 var_9;

    if (D_00484B18 > 0) {
        if (D_00484AF8 != 0) {
            if (D_00484B1A != 0) {
                goto block_5;
            }
        } else {
block_5:
            if (D_00484B18 >= 0x20) {
                var_3 = D_00484B24 + 3;
            } else {
                var_3 = D_00484B18 * 4;
            }
            D_00484B24 = var_3;
            if (var_3 >= 0x81) {
                var_3 = 0x80;
                D_00484B24 = 0x80;
            }
            func_00172BC8(D_004844B0, ((u8) D_00484B1A == 0) ? 6 : 7, (var_3 << 0x18) | 0x1E6464, -1);
            func_00174548(0x140, 0x4E, &D_007D0798, 0xF4240);
            func_00172F88();
            temp_2 = func_001744A0(D_004844B0, &D_007D0798, 0xF4240);
            temp_6 = (temp_2 >= 0x12C) ? temp_2 : 0x12C;
            func_0016EFD8(0x12C - ((s32) (temp_6 + ((u32) temp_6 >> 0x1F)) >> 1), 0x4C, temp_6 + 0x28, 0x20, (D_00484B1A == 0) ? 6 : 7, ((s32) (D_00484B24 + ((u32) D_00484B24 >> 0x1F)) >> 1) << 0x18, 0, 0, 0);
        }
    }
    if ((u8) D_00484AF8 == 0) {
        if (D_00483F45 == 0) {
            if ((M2C_FIELD(D_00484F50, s32 *, 0x34) ^ 1) == 0) {
                temp_4 = (D_00483F4C < D_00483F48) ? D_00483F48 : D_00483F4C;
                D_00483F4C = temp_4;
                if (D_00483F48 > 0) {
                    var_2 = D_00483F50;
                    if (temp_4 > 0) {
                        goto block_25;
                    }
                    goto block_22;
                }
                var_2 = D_00483F50;
block_22:
                if (var_2 <= 0) {
                    D_00484B28 = 0;
                } else {
block_25:
                    if (D_00483F48 <= 0) {
                        var_2 -= 3;
                        D_00483F48 = 0;
                        D_00483F50 = var_2;
                    }
                    func_00172BC8(D_00484CA4, 5, (var_2 << 0x18) | 0x464646, -1);
                    func_00174548(0x140, 0x198, func_001671F8(&D_0034B988), 0xF4240);
                    func_00172F88();
                    temp_f2 = (f32) D_00483F4C;
                    var_3_2 = temp_f2;
                    var_4 = 0xDA;
                    if ((u32) (D_004844B4 - 3) < 2U) {
                        var_4 = 0xA2;
                        var_3_2 = (f32) D_00483F48 / temp_f2;
                    }
                    if (D_00484B28 != 0) {
                        if (D_00483F48 < D_00486AC0) {
                            var_9 = 0x808080;
                        } else {
                            var_9 = 0x181850;
                        }
                        func_0016EC08(var_4, 0x19E, var_4 + M2C_BITWISE(s32, var_3_2), 0x1AD, 5, (D_00483F50 << 0x18) | var_9);
                    } else {
                        D_00483F50 = 0x4E;
                        func_0016EC08(var_4, 0x19E, var_4 + M2C_BITWISE(s32, var_3_2), 0x1AD, 5, 0x4E181850);
                    }
                    if (D_00484B1C == 0) {
                        func_00166F30(&D_007D0538, &D_00484B30, &D_0046A600);
                        D_00484B1C = 1;
                    }
                    if (D_00484B20 == 0) {
                        func_00166F30(&D_007D0548, &D_00484B30, &D_0046A610);
                        D_00484B20 = 1;
                    }
                    if ((u32) (D_004844B4 - 3) >= 2U) {
                        func_00172708(func_00166F48(&D_007D0538), 0xD1, 0x199, 6, 0x80808080);
                    } else {
                        func_00172708(func_00166F48(&D_007D0548), 0x9E, 0x199, 6, 0x80808080);
                    }
                    D_00484B28 = 1;
                    D_00486AC0 = (s16) (u16) D_00483F48;
                }
            }
        }
    }
}
