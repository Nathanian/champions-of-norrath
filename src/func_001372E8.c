extern s32 D_010CE3A0[];
extern s32 D_001BB6C4[];
extern u8 jtbl_004C006C[];
s32 func_0013B6F0(void *, s32);
void func_00138990(s32);

void func_001372E8(void) {
    s32 i = func_0013B6F0(jtbl_004C006C + 0xAD94, 0);
    s32 v = D_010CE3A0[i];
    D_001BB6C4[0] = v;
    func_00138990(v);
}
