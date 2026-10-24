// func_0025B8C0
extern s32 D_00485C08;
extern s32 D_00486C54;
extern void func_0025C6E8(void);
extern void func_0025C790(s32, s32, s32, s32);
extern void func_0025C748(s32 *);

void func_0025B8C0(void) {
    func_0025C6E8();
    if (D_00485C08 != 0) {
        func_0025C790(1, 0, 0, 0);
        void (*fp)(s32 *) = func_0025C748;
        fp(&D_00486C54);
    }
}
