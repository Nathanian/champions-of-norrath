extern void func_002D4E80(void);
void func_002D5D60(void) {
    func_002D4E80();
    __sync_synchronize();
}

s32 func_002D6778(s32 arg0) {
    while (*(volatile u32 *)0x1000F130 & 0x8000) {
    }
    *(volatile u8 *)0x1000F180 = arg0;
    return arg0;
}

extern s32 D_0044495C;
extern u8 D_008DE8C0[];
void func_002DFA68(u8 *, s32);

void func_002D67B8(s32 arg0) {
    s32 idx = D_0044495C;
    if (idx >= 0x7E) {
        D_0044495C = 0;
        D_008DE8C0[0x7F] = 0;
        func_002DFA68(D_008DE8C0, idx);
        idx = D_0044495C;
    }
    if (arg0 == 0xA) {
        D_0044495C = 0;
        D_008DE8C0[idx] = arg0;
        D_008DE8C0[idx + 1] = 0;
        func_002DFA68(D_008DE8C0, idx);
        return;
    }
    D_0044495C = idx + 1;
    D_008DE8C0[idx] = arg0;
}

void func_002D6868(s32 arg0) {
    if (arg0 == 0xA) {
        func_002D6778(0xD);
        func_002D6778(0xA);
    } else {
        func_002D6778(arg0);
    }
}
