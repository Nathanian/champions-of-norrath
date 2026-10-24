extern s32 D_001BAC98[];
extern s32 D_001BAC88[];
extern u8 D_010C1E00[];
extern void func_001058A8(s32, s32, void *, s32, s32, s32, f32);
void func_00106188(void) {
    func_001058A8(D_001BAC98[0], D_001BAC88[0], D_010C1E00, 0x163, 0xE6, 0, 0.3f);
}
