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

M2C_UNK func_00165B30(M2C_UNK *);                   /* extern */
M2C_UNK func_00168228();                            /* extern */
M2C_UNK func_00191490(M2C_UNK *, M2C_UNK, M2C_UNK *, M2C_UNK, M2C_UNK, M2C_UNK, s8, s8); /* extern */
M2C_UNK func_001940E0(M2C_UNK *, M2C_UNK);          /* extern */
M2C_UNK func_0025ACB8();                            /* extern */
M2C_UNK func_0025AD38(M2C_UNK, M2C_UNK);            /* extern */
extern M2C_UNK D_0034B660;
extern M2C_UNK D_004286E0;
extern M2C_UNK D_004289C0;
extern M2C_UNK D_0046BF10;
extern M2C_UNK D_0046C2C0;
extern s8 D_00483829;
extern s8 D_00483AC8;
extern s32 D_00483F14;
extern s32 D_00483F18;
extern s32 D_00483F30;
extern s32 D_00484424;
extern s8 D_004844E0;
extern s32 D_00484538;
extern s8 D_00484AF8;
extern s32 D_00484BA0;
extern M2C_UNK *D_00484BA4;
extern s8 D_00484BDD;
extern s8 D_00484BDE;
extern s32 D_00484BE4;
extern s32 D_00484BE8;
extern s32 D_00484BF4;
extern s32 D_00484BF8;
extern s32 D_00484C00;
extern M2C_UNK D_00484C20;
extern M2C_UNK D_00484C38;
extern s32 D_00484C6C;
extern s8 D_00485BDF;
extern s8 D_00486AF0;
extern s32 D_00486AF8;
extern M2C_UNK func_001C8098;

void func_001C96B0(s8 arg0) {
    M2C_UNK temp_9;

    func_0025ACB8();
    D_00484AF8 = 1;
    D_00483829 = 0;
    D_00484538 = 1;
    D_00484BF8 = 0;
    if (D_00484BDD == 0) {
        if (D_00486AF0 != 0) {
            if (D_00485BDF == 0) {
                if (D_00484BA0 != 0) {
                    D_00484BA0 = 0xF;
                }
                D_00486AF0 = 0;
                func_0025AD38(0, 1);
            } else {
                goto block_7;
            }
        } else {
block_7:
            D_00484BA4 = &D_004286E0;
            func_001940E0(&D_004286E0, 0);
            D_00484BA0 = 0;
        }
    }
    func_00168228();
    D_00484BE8 = 0;
    temp_9 = M2C_UNALIGNED32(M2C_FIELD(&D_00484C38, M2C_UNK *, 0));
    M2C_FIELD(&D_0034B660, M2C_UNK *, 0) = temp_9;
    M2C_FIELD(&D_0034B660, s8 *, 4) = (s8) M2C_FIELD(&D_00484C38, s8 *, 4);
    M2C_FIELD(&D_0034B660, s8 *, 5) = (s8) M2C_FIELD(&D_00484C38, s8 *, 5);
    M2C_FIELD(&D_0034B660, s8 *, 0x50) = -1;
    D_00484BDE = arg0;
    D_00484C6C = 0;
    D_00483F30 = 1;
    D_00484BF4 = 0;
    D_00486AF8 = 0;
    D_00483F14 = 0;
    D_00483F18 = 0;
    D_004844E0 = 1;
    D_00483AC8 = 1;
    D_00484BDD = 0;
    func_00191490(&func_001C8098, 0x19, &D_0046C2C0, 0, -1, temp_9, M2C_FIELD(&D_00484C38, s8 *, 4), M2C_FIELD(&D_00484C38, s8 *, 5));
    if (D_00484BDE != 0) {
        D_00484BE4 = 0x1C0;
        D_00484BA4 = &D_004289C0;
        D_00484BA0 = 0x3C;
    } else {
        D_00484424 = 1;
        D_00484C00 = 0;
    }
    func_00165B30(&D_00484C20);
    func_00165B30(&D_0046BF10);
}
