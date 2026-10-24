extern s32 D_004449FC[3];
void SignalSema_2(s32);
void func_002D8F28(void) {
    SignalSema_2(D_004449FC[0]);
}
extern s32 D_004449F4[3];
extern s32 D_008E1C40[16];
extern s32 D_008E1C80[16];
void func_002D8EF8(s32);
void func_002D9028(void);
s32 func_002DD640(void);
void func_002DD698(void);
s32 func_002D8F38(s32 arg0, s32 arg1) {
    s32 old;
    s32 r;
    func_002D8EF8(0x1B);
    if (D_004449F4[0] == 0) {
        func_002D9028();
    }
    r = func_002DD640();
    old = D_008E1C40[0];
    D_008E1C40[1] = arg1;
    D_008E1C40[0] = arg0;
    D_008E1C80[0] = 0;
    if (r != 0) {
        func_002DD698();
    }
    func_002D8F28();
    return old;
}
void func_002D8EA8(void);
void WaitSema_2(s32);
s32 func_002D8EF8_2(void) {
    func_002D8EA8();
    WaitSema_2(D_004449FC[0]);
    return 0;
}
s32 CreateSema_2(void *);
void func_002D8EA8(void) {
    if (D_004449FC[0] == -1) {
        s32 stk[6];
        stk[1] = 1;
        stk[2] = 1;
        stk[5] = 0;
        D_004449FC[0] = CreateSema_2(stk);
    }
}
