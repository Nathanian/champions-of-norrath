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

s32 func_00135150(M2C_UNK);                         /* extern */
void *func_00165DC0(M2C_UNK *, M2C_UNK *);          /* extern */
s32 func_001671F8(M2C_UNK *);                       /* extern */
M2C_UNK func_00172708(void *, s32, s32, M2C_UNK, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_00191830(M2C_UNK *, s32);              /* extern */
M2C_UNK func_001C1FB0(s32);                         /* extern */
M2C_UNK func_001C2480(s32);                         /* extern */
M2C_UNK func_001C3838(s32);                         /* extern */
M2C_UNK func_001C45D0();                            /* extern */
M2C_UNK func_001C6A50();                            /* extern */
M2C_UNK func_001C6DA8();                            /* extern */
M2C_UNK func_001C7330();                            /* extern */
M2C_UNK func_001D0900(M2C_UNK);                     /* extern */
extern M2C_UNK D_0046A790;
extern M2C_UNK D_0046A7A0;
extern M2C_UNK D_0046A7C0;
extern M2C_UNK D_0046A7D8;
extern s8 D_00483829;
extern s32 D_00483834;
extern s8 D_00483838;
extern s32 D_00483F28;
extern s8 D_00484318;
extern s32 D_004844A8;
extern s32 D_00484538;
extern s16 D_00484B18;
extern s8 D_00484B1A;
extern M2C_UNK D_00484B30;
extern s32 D_00486680;
extern M2C_UNK D_007D0798;

void func_001C3EC0(void) {
    s32 temp_3;
    s32 temp_3_2;
    s32 var_16;
    s32 var_4;
    s8 temp_2;
    u16 temp_5;
    u16 temp_6;
    void *temp_2_2;

    var_16 = 0;
    func_001C45D0();
    var_4 = 0;
    if (D_00484538 > 0) {
        do {
            var_16 += 1;
            func_001C2480(var_4);
            var_4 = var_16;
        } while (var_16 < D_00484538);
    }
    func_001C1FB0(var_4);
    func_001C6DA8();
    func_001C6A50();
    func_001C7330();
    temp_2 = D_00483829;
    if ((D_00486680 == 0) && (D_00484318 == 0)) {
        func_001C3838(D_00484538);
    }
    temp_3 = D_00483834;
    if ((temp_2 != 0) && (temp_3 != 0)) {
        if (D_004844A8 & 0x20) {
            temp_2_2 = func_00165DC0(&D_00484B30, &D_0046A790);
            temp_5 = M2C_FIELD(temp_2_2, u16 *, 0);
            temp_6 = M2C_FIELD(temp_2_2, u16 *, 2);
            func_00172708(temp_2_2, 0x140 - ((s32) ((s16) temp_5 + ((u32) (temp_5 << 0x10) >> 0x1F)) >> 1), 0xE0 - ((s32) ((s16) temp_6 + ((u32) (temp_6 << 0x10) >> 0x1F)) >> 1), 7, 0x80808080, 0x140);
        }
        if (temp_3 >= 0x4B1) {
            func_00191830(&D_007D0798, func_001671F8(&D_0046A7A0));
            D_00484B18 = 0x12C;
            D_00484B1A = 1;
        }
        if (D_00483838 != 0) {
            func_00191830(&D_007D0798, func_001671F8(&D_0046A7C0));
            D_00484B18 = 0x12C;
            D_00484B1A = 1;
        }
        temp_3_2 = D_00483834;
        if (func_00135150(0) == 0) {
            func_00191830(&D_007D0798, func_001671F8(&D_0046A7D8));
            D_00484B18 = 0x12C;
            D_00484B1A = 1;
        }
        if ((temp_3_2 >= 0x709) || ((temp_3_2 >= 0x259) && ((D_00483838 != 0) || (func_00135150(0) == 0)))) {
            func_001D0900(0);
            D_00483F28 = 1;
        }
    }
}
