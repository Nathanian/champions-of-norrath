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

M2C_UNK func_0013CCC8(f32 *, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, M2C_UNK, s32, s32); /* extern */
M2C_UNK func_001637A8(void *);                      /* extern */
M2C_UNK func_001639E8(void *);                      /* extern */
s32 func_00165DC0(M2C_UNK *, M2C_UNK *);            /* extern */
M2C_UNK func_00180578();                            /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001B01B0(s8, void *, M2C_UNK);         /* extern */
M2C_UNK func_001BBF28(s32 *);                       /* extern */
M2C_UNK func_001C7688();                            /* extern */
M2C_UNK func_0024D308(s32, M2C_UNK, M2C_UNK);       /* extern */
extern M2C_UNK D_00408600;
extern s32 D_004281A8;
extern M2C_UNK D_00468EC8;
extern s8 D_00483AC8;
extern s32 D_00483F14;
extern s32 D_00483F18;
extern s8 D_004844E0;
extern s32 D_00484538;
extern s32 D_00484A34;
extern M2C_UNK D_00484A48;
extern M2C_UNK D_00484A80;
extern M2C_UNK D_007D0440;
extern M2C_UNK func_001BC948;

void func_001BDCD8(s8 arg0, s8 arg1) {
    f32 sp10;
    f32 sp14;
    f32 sp18;
    s32 *var_4;
    s32 temp_19;
    s32 var_5;
    void *temp_16;
    void *temp_2;
    void *temp_3;

    func_001C7688();
    D_00483F14 = 1;
    temp_19 = arg1 * 0x5DB0;
    D_00483F18 = 1;
    D_004844E0 = 0;
    D_00483AC8 = 0;
    temp_2 = temp_19 + 0xF0 + &D_00408600;
    M2C_FIELD(temp_2, s8 *, 2) = 0;
    M2C_FIELD(temp_2, s8 *, 1) = arg1;
    func_00180578();
    if (arg0 != 1) {

    } else {
        func_0024D308(func_00165DC0(&D_00484A48, &D_00468EC8), 0, 0x3F800000);
        func_001BBF28(&D_004281A8);
        temp_3 = temp_19 + 0x50 + &D_00408600;
        M2C_FIELD(temp_3, u8 *, 8) = (u8) (M2C_FIELD(temp_3, u8 *, 8) + 1);
    }
    var_4 = &D_004281A8;
    var_5 = 1;
    do {
        var_5 -= 1;
        M2C_FIELD(var_4, s8 *, 0x10) = arg0;
        M2C_FIELD(var_4, s32 *, 0x50) = (s32) (((arg0 ^ 1) == 0) ? 5 : 0);
        M2C_FIELD(var_4, s32 *, 8) = 0x140;
        M2C_FIELD(var_4, s32 *, 0xC) = 0x1C0;
        M2C_FIELD(var_4, s32 *, 0x24) = 0;
        M2C_FIELD(var_4, s32 *, 0x18) = 0;
        M2C_FIELD(var_4, s32 *, 0x3C) = 0;
        M2C_FIELD(var_4, s32 *, 0x4C) = 0;
        M2C_FIELD(var_4, s32 *, 0x34) = -1;
        M2C_FIELD(var_4, s32 *, 0) = 0;
        M2C_FIELD(var_4, s32 *, 4) = 0;
        var_4 += 0x74;
    } while (var_5 >= 0);
    if ((M2C_FIELD(((arg1 * 0x5DB0) + &D_00408600), s8 *, 0xF1) != -1) || (D_00484538 == 1)) {
        sp10 = 41.0f;
        temp_16 = &D_007D0440 + (arg1 * 0x28);
        sp14 = 151.0f;
        sp18 = 46.0f;
        func_0013CCC8(&sp10, 0, 0, 0, 0, 0, 0, 0, 0, 0x80);
        func_001637A8(temp_16);
        func_001B01B0(arg1, temp_16, 1);
        func_001639E8(temp_16);
        D_004281A8 = 0;
    }
    D_00484A34 = 2;
    func_00191490(&func_001BC948, 0x32, &D_00484A80, 1);
}
