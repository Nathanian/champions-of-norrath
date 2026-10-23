extern void func_0010A4D0(s32, s32, s32);
extern s32 D_01BD870[];
extern s32 D_01BD878[];
extern s32 D_01C536C[];  // func_001C5078+0x2F4
extern s32 D_010CE2B0[];
extern s32 D_010CE2D0[];
extern s32 D_010CE2DC[];
extern void *func_001BB6C4[];
extern void func_0014D240(s32);
extern void func_0014D270(s32);
extern void func_00118140(void *, s32, void *, void *, s32);
extern s32 func_00118160(void *);
extern void func_00134B28(void);
extern void func_00134CB8(void);
extern void func_00138990(s32, void *, void *);
extern void func_0010B718(void);

void func_00134B28(void) {
    s32 ptr1, ptr2, flag;
    ptr1 = D_01BD870[0];
    if (ptr1 != 0) {
        func_0010A4D0(ptr1, 0, 0);
    }
    ptr2 = D_01BD878[0];
    if (ptr2 != 0) {
        flag = (~D_01C536C[0]) != 0;
        func_0010A4D0(ptr2, flag, 0x40);
    }
}

void func_00134AF0(s32 arg0) {
    if (arg0 != 0) {
        s32 val = D_010CE2B0[0];
        func_0014D240(val);
    } else {
        s32 val = D_010CE2B0[0];
        func_0014D270(val);
    }
}

void ovl_ntgui2_func_00134B90(void) {
    char buffer[0x20];
    void *sp;
    s32 result, temp_2;
    sp = buffer;
    func_00118140(sp, 0, 0, &func_00134CB8, 0);
    result = func_00118160(sp);
    D_010CE2DC[0] = result;
    temp_2 = D_010CE2D0[D_01C536C[0]];
    func_001BB6C4[0] = (void *)temp_2;
    func_00138990(temp_2, &D_010CE2DC[0], func_001BB6C4);
    func_00134B28();
    func_0010B718();
}
