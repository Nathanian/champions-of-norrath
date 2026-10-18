void func_002CBE98(void);
void func_002CBF30(void *);
extern char D_008D86A0[];
void func_002CB360(void) {
    func_002CBE98();
    func_002CBF30(D_008D86A0);
}
extern u8 D_008D88B8[12];
void func_002CB338(void) {
    D_008D88B8[0] = 1;
    D_008D88B8[3] = 0x20;
    D_008D88B8[1] = 0;
    D_008D88B8[4] = 0;
}
extern s32 D_00483F30;
extern u8 D_008D8938[1008];
void func_003021B0(void *, s32, s32);
void func_002CB388(void) {
    s8 *base;
    s8 *p;
    s32 i;
    if (D_00483F30 == 0) {
        base = (s8*)D_008D8938;
        func_003021B0(base, 0, 0x3F0);
        p = base + 0x374;
        D_008D88B8[4] = 0;
        D_008D88B8[1] = 0;
        D_008D88B8[0] = 1;
        D_008D88B8[3] = 0x20;
        i = 7;
        do {
            i--;
            *p = -2;
            p -= 0x7E;
        } while (i >= 0);
    }
}
