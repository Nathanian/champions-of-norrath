extern void func_001C1CC8(void);
extern void func_001C8070(void);
extern s32 D_00486AEC;
extern s32 D_00486AD0;
extern void func_00191490(void *, s32, void *, s32);
extern void func_001C4B18(void);
extern char D_0046A868[];
extern s32 func_00134F68(s32, void *, s32);
extern s32 D_00486AEC;
extern s8 D_00483829;
extern void func_002D70D0(void *, s8, s8, s8, s32, s8, s8);
extern char D_0046A920[];

void func_001C77F0(void) {
    func_00134EC8((s32)&func_001C1CC8);
    D_00486AEC = func_00134EC8((s32)&func_001C8070);
    D_00486AD0 = D_00486AEC;
}

void func_001C7828(void) {
    func_00191490(&func_001C4B18, 0x32, D_0046A868, 1);
}

void func_001C7858(s8 arg0, s8 arg1, s8 arg2) {
    char buf[0x1A0];
    buf[1] = arg0;
    buf[2] = arg1;
    buf[3] = arg2;
    buf[0] = 0;
    func_00134F68(D_00486AEC, buf, 4);
}

void func_001C7890(s8 arg0, s8 arg1) {
    if (D_00483829 != 0) {
        func_002D70D0(D_0046A920, arg0, arg1, arg0, 2, arg0, arg1);
        func_00134F68(D_00486AEC, (void *)0x1A3, 0x1A3);
    }
}
