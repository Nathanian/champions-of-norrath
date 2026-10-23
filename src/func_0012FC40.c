extern void func_00118140(void *, s32, void *, void *, void *);
extern void func_00118278(s32, void *, void *);
extern void func_0013F460(void);
extern void func_0013F488(void);
extern void func_0013FA70(void);
extern void func_00130648(void);
extern void func_0011BA18(s32);
extern void func_00114948(s32, s32, s32, s32, void *, s32);
extern void func_0012FF80(void);
extern void func_0013B738(void *);
extern void func_00138990(s32);
extern void func_0012F910(void);
extern s32 func_001B9FD8[];
extern u8 jtbl_004C006C[];
extern s32 D_010CD7E0[];

void func_0012FEC8(void) {
    func_00118140((void*)0, 1, (void*)func_0013F460, (void*)func_0013F488, (void*)func_0013FA70);
    func_00118278(0, (void*)0, (void*)func_00130648);
}

void func_0012FF18(s32 arg0) {
    if (arg0 >= 0) {
        D_010CD7E0[0] = D_010CD7E0[0] + 1;
        func_0012FF80();
        return;
    }
    func_0011BA18(0x33);
    func_00114948(2, 0x1F4, 0xFA, 0, (void*)func_0012F910, func_001B9FD8[0x16EC/4]);
}

void func_0012FC40(void) {
    func_0013B738(&jtbl_004C006C[0xA50C]);
    func_00138990(func_001B9FD8[0x16EC/4]);
}

void func_0012F910(void) {
    func_0013B738(&jtbl_004C006C[0xA50C]);
}
