extern s8 D_00485BDE;
extern s32 D_00486C68;
extern char D_00474CC8[];

extern s32 func_001915C0(void *);
extern void func_0025BB70(void);
extern void func_002846B8(s32);

void func_0025B248(s32 arg0) {
    if (D_00485BDE == 0) {
        if (func_001915C0(D_00474CC8) == 0) {
            func_0025BB70();
            func_002846B8(arg0);
        }
    }
    D_00486C68 = arg0;
}
