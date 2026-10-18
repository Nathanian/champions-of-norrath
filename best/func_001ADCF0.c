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

M2C_UNK func_00134F68(s32, s8 *, M2C_UNK, s8);      /* extern */
M2C_UNK func_0013CCC8(f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00180578();                            /* extern */
M2C_UNK func_001910A0(M2C_UNK);                     /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001B10E8(s32, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_001C7688();                            /* extern */
M2C_UNK func_001C7890(s8, M2C_UNK);                 /* extern */
s32 func_001D38F0();                                /* extern */
M2C_UNK func_0024D308(s32, M2C_UNK, M2C_UNK);       /* extern */
M2C_UNK func_0026FA88(s32, M2C_UNK);                /* extern */
extern M2C_UNK D_00408600;
extern M2C_UNK D_00427288;
extern s32 D_004272D8;
extern s8 D_004281B8;
extern M2C_UNK D_00466348;
extern M2C_UNK D_004663D0;
extern M2C_UNK D_004663E0;
extern s8 D_00483829;
extern s8 D_00483AC8;
extern s32 D_00483F14;
extern s32 D_00483F18;
extern s8 D_00483F45;
extern s8 D_004844E0;
extern M2C_UNK D_00484828;
extern s32 D_00484830;
extern s32 D_00484F50;
extern s32 D_00486A88;
extern M2C_UNK func_001AD870;
extern M2C_UNK func_001B1848;

void func_001ADCF0(s32 arg0, s32 arg1) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    s8 sp20;
    s8 sp21;
    s8 sp22;
    s32 temp_17;
    s32 temp_4;
    s32 var_3;
    s8 temp_7;
    void *temp_2;
    void *var_2;

    if ((func_001353A8(arg0) != 0) && ((D_00483829 != 0) || (func_001D38F0() == 0))) {
        D_00483F45 = 1;
        func_001910A0(0x80);
        func_001C7688();
        func_00180578();
        sp10 = -0.5f;
        sp14 = -0.5f;
        sp18 = 0.5f;
        func_0013CCC8(&sp10, 0x65, 0x6B, 0x4E, 0, 0x26, 0x28, 0x30, 0, 0x80);
        D_00483F18 = 1;
        temp_4 = (D_00483829 != 0) ? 1 : 2;
        D_004844E0 = 0;
        D_00483AC8 = 0;
        if (temp_4 != 0) {
            var_3 = temp_4;
            var_2 = &D_00427288 + 0x20;
            do {
                var_3 -= 1;
                M2C_FIELD(var_2, s32 *, 0x14) = -1;
                M2C_FIELD(var_2, s32 *, 0x18) = arg0;
                M2C_FIELD(var_2, s32 *, 0x2C) = 2;
                M2C_FIELD(var_2, s32 *, -8) = 0;
                M2C_FIELD(var_2, s32 *, -4) = 0;
                M2C_FIELD(var_2, s32 *, 4) = 0;
                M2C_FIELD(var_2, s32 *, 8) = 0;
                M2C_FIELD(var_2, s32 *, 0) = 0;
                var_2 += 0x74;
            } while (var_3 != 0);
        }
        func_0026FA88(D_00484F50, 0);
        func_001C7890((s8) arg0, 1);
        temp_17 = arg0 * 0x5DB0;
        M2C_FIELD((temp_17 + &D_00408600), s32 *, 0x5BF0) = 0;
        if (D_00483829 == 0) {
            D_00483F14 = 1;
        }
        func_001B10E8(arg0, 0, 1);
        D_00484830 = 2;
        func_00191490(&func_001B1848, 0x32, &D_004663D0, 1);
        func_00191490(&func_001AD870, 0x32, &D_004663E0, 1);
        if (arg1 != 0) {
            func_0024D308(func_00165DC0(&D_00484828, &D_00466348), 0, 0x3F800000);
            temp_7 = M2C_FIELD((temp_17 + &D_00408600), s8 *, 0x59);
            sp20 = 9;
            sp22 = temp_7;
            sp21 = (s8) arg0;
            func_00134F68(D_00486A88, &sp20, 3, temp_7);
            temp_2 = temp_17 + 0xF0 + &D_00408600;
            D_004272D8 = 5;
            D_004281B8 = 1;
            M2C_FIELD(temp_2, s8 *, 1) = (s8) arg0;
            M2C_FIELD(temp_2, s8 *, 2) = 0;
        }
    }
}
