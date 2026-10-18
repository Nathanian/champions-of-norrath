s32 func_0027DF00(s8, s32);
extern u8 D_00438930[];
f32 D_00482320;
s32 D_00486CF0, D_00486CF8, D_00486D08;
f32 D_00486D38;
s32 D_00486D3C;
void func_00280610(void) {
    D_00486D38=D_00482320;
    D_00486D3C=0; D_00486D08=0; D_00486CF8=0;
    volatile s32 keep=func_0027DF00(0,*(s8 *)(D_00438930+D_00486CF0*41));
    (void)keep;
}
s8 D_004844B4;
s32 func_002804C0(void) {
    s32 x;
    x = D_004844B4 ? 0x14E : 0x10D;
    return x - 0x3D;
}
