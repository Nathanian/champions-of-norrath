extern s32 D_001BAC98[2];
extern u8 D_010C1C00[], D_010C1C80[], D_010C1D00[], D_010C1D80[];
void func_00105AA0(s32, s32, void *);

void func_001060A8(s32 a0, s32 n) {
    func_00105AA0(a0, D_001BAC98[0], D_010C1C00);
    while (n > 0) {
        n--;
        func_00105AA0(D_001BAC98[0], D_001BAC98[1], D_010C1D00);
        func_00105AA0(D_001BAC98[1], D_001BAC98[0], D_010C1D80);
    }
    func_00105AA0(D_001BAC98[0], a0, D_010C1C80);
}
