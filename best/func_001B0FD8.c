extern u8 jtbl_004C006C[];
extern u32 D_004C3FAC[];
s32 CreateSema(void *);
void WaitSema(s32);
void SignalSema(s32);
void func_001B14E8(void);

void func_001B14E8(void) {
    s32 sem = *(s32 *)(jtbl_004C006C + 0x3F38);
    if (sem == -1) {
        s32 stk[6];
        stk[2] = 1;
        stk[1] = 1;
        stk[5] = 0;
        *(s32 *)(jtbl_004C006C + 0x3F38) = CreateSema(stk);
    }
}

s32 func_001B1538(s32 x) {
    func_001B14E8();
    WaitSema(*(s32 *)(jtbl_004C006C + 0x3F38));
    return 0;
}

void func_001B1568(void) {
    SignalSema(*(s32 *)(jtbl_004C006C + 0x3F38));
}

void func_001B0FD8(void) {
    s32 sem = *(s32 *)(jtbl_004C006C + 0x3F3C);
    if (sem == -1) {
        s32 stk[6];
        stk[2] = 1;
        stk[1] = 1;
        stk[5] = 0;
        *(s32 *)(jtbl_004C006C + 0x3F3C) = CreateSema(stk);
        D_004C3FAC[0] = CreateSema(stk);
    }
}
