extern s32 D_010C2A58[];
void func_00110870(void) { D_010C2A58[0] = 0; }

extern s32 D_001BD8AC[];
s32 func_001105B0(s32, void *);
void func_0014D270(s32);
s32 func_001106C8(void) {
    s32 r[4];
    s32 v;
    r[0] = 0; r[1] = 0x4B; r[2] = 0x280; r[3] = 0x12A;
    v = func_001105B0(D_001BD8AC[0], r);
    func_0014D270(v);
    return v;
}
