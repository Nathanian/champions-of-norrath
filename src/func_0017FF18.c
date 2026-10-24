s32 func_00135438(s32);
s32 func_00191648(void *);
s32 func_001C7890(s32, s32);
s32 func_0024A5D0(s32);
s32 func_0024ADB8(s32);
s32 func_00304640(void *, s32);
extern s8 D_00483829;
extern s32 D_00483F14;
extern s32 D_00483F1C;
extern s8 D_004841C8;
extern s8 D_004842CE;
extern s8 D_004842DC;
extern s8 D_00484300;
extern u8 D_0034B660[];
extern void func_0017E738(void);
s64 func_0017FF18(void) {
    if (D_004842DC != 0) {
        D_004841C8 = 0;
        D_004842CE = 0;
        if (D_00483829 == 0) {
            D_00483F14 = 0;
            D_00484300 = 0;
        }
        D_004842DC = 0;
        func_001C7890((s8)func_00135438(0), 0);
        return func_00191648((void *)func_0017E738);
    }
}
s64 func_0017FEA0(s32 arg0) {
    func_00304640(D_0034B660, arg0);
    D_0034B660[0x50] = -1;
    func_0017FF18();
    D_00483F14 = 0;
    D_00483F1C = 0x3C;
    D_00484300 = 0;
    D_004841C8 = 0;
    if (func_0024ADB8(0) & 0x40)
        return func_0024A5D0(0);
}
