extern void (*func_001CB5F8[])(void);
extern void func_0016698C(s32);
extern void func_001662E0(s32);

void func_00165CCC(void) {
    void (*p)(void) = func_001CB5F8[0x14];
    p();
}

void func_00165CF0(s32 arg0) {
    void (*p)(void) = func_001CB5F8[0x16];
    p();
    func_0016698C(arg0);
    func_001662E0(arg0);
}
