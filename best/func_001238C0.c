extern s32 D_010C7628[], D_010C78B8[], D_010C78BC[], D_010C7654[], D_010C7658[];
extern u8 D_010C762C[], D_010C7660[];
extern u8 jtbl_004C006C[];
s32 func_001107E8(s32, void *, s32, void *, void *);
s32 func_0011BA18(s32);
void func_0011E420(s32, s32);
void func_0011CEF0(s32, s32, s32);

void func_001238C0(void)
{
    s32 x = D_010C78BC[0];
    if (x >= 0) {
        if (x < 7) {
            D_010C7628[0] = func_001107E8(func_0011BA18(0xF9), D_010C762C, 3, D_010C7654, D_010C7658);
            D_010C78B8[0] = 0;
            D_010C7660[0] = jtbl_004C006C[0x9C34];
        }
    }
    func_0011E420(D_010C7654[0], D_010C7658[0]);
    func_0011CEF0(D_010C7628[0], D_010C78BC[0], 0xC);
}
