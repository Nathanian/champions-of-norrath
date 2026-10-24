extern s32 D_0044495C[];
extern u8 D_008DE8C0[];
void func_002DFA68(u8 *, s32);

void func_002D67B8(s32 arg0) {
    s32 idx = D_0044495C[0];
    if (idx >= 0x7E) {
        D_0044495C[0] = 0;
        D_008DE8C0[0x7F] = 0;
        func_002DFA68(D_008DE8C0, idx);
        idx = D_0044495C[0];
    }
    if (arg0 == 0xA) {
        D_0044495C[0] = 0;
        D_008DE8C0[idx] = arg0;
        D_008DE8C0[idx + 1] = 0;
        func_002DFA68(D_008DE8C0, idx);
        return;
    }
    D_0044495C[0] = idx + 1;
    D_008DE8C0[idx] = arg0;
}

s32 func_002D6778(s32 arg0);
void func_002D6868(s32 arg0) {
    if (arg0 == 0xA) {
        func_002D6778(0xD);
        func_002D6778(0xA);
        return;
    }
    func_002D6778(arg0);
}
