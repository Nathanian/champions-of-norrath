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

M2C_UNK func_00177810(M2C_UNK, f32, M2C_UNK, M2C_UNK); /* extern */
M2C_UNK func_0017DA20(M2C_UNK);                     /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK); /* extern */
M2C_UNK func_001D0900(M2C_UNK);                     /* extern */
M2C_UNK func_0026FA88(s32, M2C_UNK);                /* extern */
M2C_UNK func_002D0D98();                            /* extern */
M2C_UNK func_00304640(M2C_UNK *, s32);              /* extern */
extern M2C_UNK D_00463FB0;
extern M2C_UNK D_00463FC0;
extern f32 D_004801D4;
extern s32 D_00483F1C;
extern s32 D_00483F30;
extern s8 D_00484318;
extern s8 D_00484319;
extern s8 D_0048431A;
extern s32 D_00484328;
extern s32 *D_0048432C;
extern s32 D_00484330;
extern s8 D_00484334;
extern s32 D_00484344;
extern s32 D_00484348;
extern s32 D_004843A4;
extern s32 D_004843A8;
extern s8 D_00484AF8;
extern s32 D_00484F50;
extern s32 D_00486A14;
extern s32 D_00486A20;
extern M2C_UNK D_00790F10;
extern M2C_UNK func_0018C378;
extern M2C_UNK func_0018E428;

void func_0018E1C0(s32 *arg0, s32 arg1) {
    D_004843A8 = 0;
    D_004843A4 = 0;
    if (!(*arg0 & 2)) {
        func_002D0D98();
    }
    func_001D0900(0);
    D_0048432C = arg0;
    D_0048431A = 0;
    D_00484344 = 0;
    D_00484348 = 0;
    D_00484328 = 1;
    D_00486A20 = 0;
    D_00484318 = 1;
    D_00484319 = 1;
    D_00484334 = 0;
    D_00486A14 = 0;
    D_00484330 = 0;
    func_0017DA20(0x44E10000);
    D_00483F1C = 0x3C;
    D_00484AF8 = 1;
    func_0026FA88(D_00484F50, 0);
    if (D_00483F30 != 0) {
        func_00177810(0x42480000, D_004801D4, 0x42A00000, 0x3F800000);
    } else {
        func_00177810(0x42480000, D_004801D4, 0x42A00000, 0x3F400000);
    }
    func_00304640(&D_00790F10, arg1);
    func_00191490(&func_0018E428, 0x12C, &D_00463FB0, 0);
    func_00191490(&func_0018C378, 0x12C, &D_00463FC0, 1);
}
