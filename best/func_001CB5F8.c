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

M2C_UNK func_0013E6F0();                            /* extern */
M2C_UNK func_00140B68();                            /* extern */
M2C_UNK func_001440D8();                            /* extern */
M2C_UNK func_00144B60(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_0015FA40();                            /* extern */
M2C_UNK func_001663F0(M2C_UNK);                     /* extern */
M2C_UNK func_00166CD8();                            /* extern */
M2C_UNK func_00167660();                            /* extern */
M2C_UNK func_00170F88();                            /* extern */
M2C_UNK func_0017C398();                            /* extern */
M2C_UNK func_0017C448(s32);                         /* extern */
M2C_UNK func_0017DA20(M2C_UNK, M2C_UNK);            /* extern */
M2C_UNK func_0017DA40(M2C_UNK);                     /* extern */
M2C_UNK func_00180588();                            /* extern */
M2C_UNK func_0018CDA8();                            /* extern */
M2C_UNK func_00191310(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_00191DE0();                            /* extern */
M2C_UNK func_00194158(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_001AB878();                            /* extern */
M2C_UNK func_001B1808();                            /* extern */
M2C_UNK func_001C44F8();                            /* extern */
M2C_UNK func_001C7688();                            /* extern */
M2C_UNK func_001D3830();                            /* extern */
M2C_UNK func_001D4000();                            /* extern */
M2C_UNK func_001E63D8();                            /* extern */
M2C_UNK func_002798D8();                            /* extern */
M2C_UNK func_00284680();                            /* extern */
M2C_UNK func_002D70D0(M2C_UNK *);                   /* extern */
extern M2C_UNK D_0046C570;
extern s32 D_00483F14;
extern s8 D_00483F3B;
extern s8 D_00483F3D;
extern s32 D_00483F48;
extern s32 D_00483F4C;
extern s32 D_00483F50;
extern s8 D_00483F55;
extern s8 D_00484300;
extern s32 D_004844A0;
extern s32 D_00484910;
extern s16 D_00484CD0;
extern M2C_UNK D_00484CE0;
extern s8 D_00484F28;
extern s32 D_00484F48;
extern s32 D_00484F4C;
extern s32 D_00484F54;
extern s32 D_00484F64;
extern s16 D_00484F8E;
extern s32 D_0048667C;
extern s32 D_00486694;

void func_001CB5F8(s32 arg0) {
    s16 *var_2;
    s32 var_3;
    s32 var_3_2;
    s8 *var_2_2;

    func_002D70D0(&D_0046C570);
    func_00194158(&D_00484CE0, 0x1B4);
    func_00144B60(&D_00484CE0, 0x1B5);
    func_00191310(&D_00484CE0, 0x1B6);
    func_00144B60(&D_00484CE0, 0x1B9);
    func_00191310(&D_00484CE0, 0x1BA);
    func_001C44F8();
    func_001C7688();
    D_00484910 = -0x2710;
    func_0018CDA8();
    D_00486694 = 0;
    D_00483F48 = 0;
    D_00483F4C = 0;
    D_00483F50 = 0;
    D_00484F64 = 0;
    D_00484F54 = 0;
    D_0048667C = 0x80000000;
    var_2 = &D_00484F8E;
    D_00484CD0 = 0xF0;
    var_3 = 3;
    do {
        var_3 -= 1;
        *var_2 = 0xF0;
        var_2 -= 2;
    } while (var_3 >= 0);
    D_00484F28 = 0;
    func_0017DA20(0xF0, 0x44E10000);
    D_00483F3D = 0;
    D_00483F55 = 0;
    var_3_2 = 3;
    D_00484F4C = 0;
    var_2_2 = &D_00483F3B;
    D_00484F48 = 0;
    do {
        var_3_2 -= 1;
        *var_2_2 = 0;
        var_2_2 -= 1;
    } while (var_3_2 >= 0);
    func_00191DE0();
    func_00166CD8();
    func_00180588();
    func_00194158(&D_00484CE0, 0x1DE);
    func_00140B68();
    func_00194158(&D_00484CE0, 0x1E0);
    func_0015FA40();
    func_00180588();
    if (D_004844A0 != 0) {
        func_0017C448(D_004844A0);
    }
    func_0017C398();
    func_0013E6F0();
    func_00170F88();
    func_001E63D8();
    func_002798D8();
    if (arg0 != 0) {
        func_0017DA40(0);
        func_001663F0(0);
    }
    func_001B1808();
    func_001D4000();
    func_001D3830();
    func_00284680();
    func_00167660();
    D_00484300 = 0;
    D_00483F14 = 0;
    func_001AB878();
    D_004844A0 = 0;
    func_00194158(&D_00484CE0, 0x247);
    func_00191310(&D_00484CE0, 0x248);
    func_001440D8();
}
