extern s32 D_010C2A58[];
extern s32 D_010C2A50[];
extern s32 D_010C2A60[];
extern s32 D_001BB6C4[];
void func_00114948(s32, s32, s32, s32, s32, s32);
s32 func_0011BA18(s32);
void func_00112938(void);

s32 func_00110880(void) {
    return D_010C2A58[0];
}

void func_00110890(s32 arg0) {
    if (arg0 >= 0) {
        func_00114948(0, 0x1F4, 0xFA, func_0011BA18(0x30), D_010C2A50[0], D_001BB6C4[0]);
        return;
    }
    func_00114948(2, 0x1F4, 0xFA, func_0011BA18(0x33), D_010C2A50[0], D_001BB6C4[0]);
}

void func_00112910(void) {
    func_00112938();
    D_010C2A60[0] = 2;
}
