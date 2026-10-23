extern void func_0010A4D0(s32, s32, s32);
extern s32 D_01BD870[];
extern s32 D_01BD878[];
extern s32 D_01C4ED4[];
extern void func_0014D240(s32);
extern void func_0014D270(s32);
extern s32 D_010CD810[];
extern void func_00118140(void *, s32, void *, void *, s32);
extern s32 func_00118160(void *);
extern void func_0010B718(void);
extern void func_00132548(void);
extern void func_00132668(void);
extern s32 D_010CD860[];
extern s32 D_010CD878[];
extern s32 D_01C4ED8[];
extern void func_00118340(s32);
extern void func_00131A60(void);
extern void func_00131DC0(void);
extern void func_001323B8(void);

void func_00132548(void) {
    s32 ptr1;
    s32 ptr2;
    s32 flag;
    ptr1 = D_01BD870[0];
    if (ptr1 != 0) {
        func_0010A4D0(ptr1, 0, 0);
    }
    ptr2 = D_01BD878[0];
    if (ptr2 != 0) {
        flag = (~D_01C4ED4[0]) != 0;
        func_0010A4D0(ptr2, flag, 0x40);
    }
}

void func_00132510(s32 arg0) {
    s32 val;
    val = D_010CD810[0];
    if (arg0 != 0) {
        func_0014D240(val);
    } else {
        func_0014D270(val);
    }
}

void func_001325B0(void) {
    struct { char pad[0x20]; } stack;
    func_00118140(&stack, 0, 0, &func_00132668, 0);
    D_010CD860[0] = func_00118160(&stack);
    func_00132548();
    func_0010B718();
}

void func_00132458(s32 arg0) {
    struct { char pad[0x20]; } sp;
    struct { char pad[0x20]; } sp20;
    D_010CD878[0] = arg0;
    if (arg0 < 0) return;
    if (arg0 >= 7) {
        if (arg0 < 0xE) {
            if (D_01C4ED8[0] != 0) {
                func_00118340(D_01C4ED8[0]);
            }
            func_00118140(&sp20, 1, &func_001323B8, &func_00131A60, 0);
            func_00118160(&sp20);
        }
    } else {
        func_00118140(&sp, 1, &func_001323B8, &func_00131DC0, 0);
        D_01C4ED8[0] = func_00118160(&sp);
    }
}
