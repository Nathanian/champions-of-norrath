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

s8 func_00135438(M2C_UNK);                          /* extern */
s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_00172728(s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32); /* extern */
M2C_UNK func_00172BC8(s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00172F88();                            /* extern */
M2C_UNK func_00174548(s32, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_00190E20(M2C_UNK *, s32, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
s32 func_001B1E50(s32);                             /* extern */
M2C_UNK func_001B2CF0(s32, s32);                    /* extern */
M2C_UNK func_001B3200(void *, void *);              /* extern */
M2C_UNK func_001B33D0(void *, void *);              /* extern */
M2C_UNK func_001B6730(s32, s32, void *, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_001B6E80(s32, s32, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_001BBB48();                            /* extern */
M2C_UNK func_001BC140(s32, s32, void *, M2C_UNK);   /* extern */
M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_004086A0;
extern M2C_UNK D_00427288;
extern M2C_UNK D_00466CC8;
extern s32 D_0048404C;
extern s32 D_004844A4;
extern s32 D_004844B0;
extern s32 D_00484538;
extern s32 D_00484910;
extern s32 D_00484F48;
extern M2C_UNK D_007D01F8;

void func_001B3500(s32 arg0) {
    M2C_UNK sp10;
    M2C_UNK var_7;
    s32 temp_16_2;
    s32 temp_16_5;
    s32 temp_16_6;
    s32 temp_18;
    s32 temp_21;
    s32 temp_5;
    s32 temp_7;
    s32 var_2;
    s32 var_6_2;
    s32 var_7_2;
    u32 temp_2;
    void *temp_11;
    void *temp_16;
    void *temp_16_3;
    void *temp_16_4;
    void *temp_17;
    void *var_6;

    temp_21 = arg0 * 0x74;
    temp_17 = temp_21 + &D_007D01F8;
    D_00484910 = D_004844A4;
    temp_18 = M2C_FIELD(temp_17, s32 *, 0x34);
    if (M2C_FIELD(temp_17, s32 *, 0x4C) != 2) {
        temp_16 = &D_00408600 + (temp_18 * 0x5DB0);
        func_001B3200(temp_16, temp_17);
        func_001B33D0(temp_16, temp_17);
    }
    temp_16_2 = M2C_FIELD((temp_21 + &D_007D01F8), s32 *, 0x4C);
    switch (temp_16_2) {                            /* irregular */
    case 3:
        func_001B6730(arg0, temp_18, temp_17, -2, 0, 0);
        func_001B2CF0(arg0, temp_18);
        return;
    case 0:
        func_001BC140(arg0, temp_18, temp_17, 0);
        var_6 = temp_17;
        var_7 = 0;
block_11:
        func_001B6730(arg0, temp_18, var_6, var_7, 0, 0);
        break;
    case 1:
        temp_16_3 = &D_00427288 + temp_21;
        func_001BC140(arg0, temp_18, temp_16_3, 1);
        var_6 = temp_16_3;
        var_7 = 1;
        goto block_11;
    case 2:
        temp_7 = func_001B1E50(D_0048404C);
        if (((M2C_FIELD(&D_007D01F8, s32 *, 0x4C) == temp_16_2) && (M2C_FIELD(&D_007D01F8, s32 *, 0xC0) == M2C_FIELD(&D_007D01F8, s32 *, 0x4C))) || (D_00484538 == 1)) {
            func_001C7890(func_00135438(0), 0);
            func_001BBB48();
        } else if (temp_7 != -1) {
            temp_16_4 = &D_007D01F8 + 4;
            var_2 = arg0 * 7;
            if (temp_7 != M2C_FIELD((((arg0 ^ 1) * 0x74) + temp_16_4), s32 *, 0x30)) {
                if ((M2C_FIELD(&D_007D01F8, s32 *, 0x34) != temp_7) && (M2C_FIELD(&D_007D01F8, s32 *, 0xA8) != temp_7) && (temp_7 >= 0) && (M2C_FIELD((temp_21 + temp_16_4), s32 *, 0x30) != temp_7)) {
                    M2C_FIELD(temp_17, s32 *, 0x4C) = 3;
                    M2C_FIELD(temp_17, f32 *, 0x40) = 0.0f;
                    M2C_FIELD(temp_17, s32 *, 0x24) = 0;
                    M2C_FIELD(temp_17, s32 *, 0x28) = 0;
                    M2C_FIELD(temp_17, s32 *, 0x18) = 0;
                    M2C_FIELD(temp_17, s32 *, 0x1C) = 0;
                    M2C_FIELD(temp_17, f32 *, 0x3C) = 0.0f;
                    M2C_FIELD(temp_17, s32 *, 0x14) = 0;
                    M2C_FIELD(temp_17, s32 *, 0x34) = temp_7;
                    func_001B6E80(temp_7, arg0, 1, temp_7, D_00484538);
                }
            } else {
                goto block_27;
            }
        } else {
            var_2 = arg0 * 7;
block_27:
            temp_11 = &D_007D01F8 + 4;
            var_6_2 = 0;
            var_7_2 = 0;
            M2C_FIELD(((((var_2 * 4) + arg0) * 4) + temp_11), s32 *, 0x30) = -1;
            if (D_00484538 > 0) {
                temp_5 = M2C_FIELD((((arg0 ^ 1) * 0x74) + temp_11), s32 *, 0x30);
                do {
                    if ((temp_5 >= 0) && (M2C_FIELD((&D_004086A0 + (temp_5 * 0x5DB0)), f32 *, 0xC) > 0.0f)) {
                        var_7_2 = ((var_6_2 ^ temp_5) != 0) ? ((D_00484F48 < 2) ? var_7_2 : 1) : var_7_2;
                    }
                    var_6_2 += 1;
                } while (var_6_2 < D_00484538);
            }
            if (var_7_2 != 0) {
                temp_2 = M2C_FIELD(temp_17, u32 *, 8);
                temp_16_5 = M2C_FIELD(temp_17, s32 *, 0);
                temp_16_6 = temp_16_5 + ((s32) (temp_2 + (temp_2 >> 0x1F)) >> 1);
                func_00172728(temp_16_5 + 0x1E, 0x3F400019, 0x10E, 0x33, 4, 0x80616369, 0, 0, 0);
                func_00172BC8(D_004844B0, 5, 0x80323C3C, -1);
                func_00190E20(&sp10, func_001671F8(&D_00466CC8), 0, 0, 0, 0, 0, 0, 0, 0);
                func_00174548(temp_16_6, 0x3F400023, &sp10, 0xFA);
                func_00172F88();
            }
        }
        break;
    }
}
