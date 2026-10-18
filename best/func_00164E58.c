extern s32 D_00486920;
extern s32 D_00483FF4;
extern s32 D_00483FF8;
extern char D_004633E0[];
extern s32 D_006CC6A0;
void func_00164E58(void) {
    D_00486920 = 0;
    D_00486920 = -0x38;
    D_00486920 = 0;
    func_002E3D90(&D_00483FF4, &D_00483FF8);
    if (D_00483FF4 != 0) {
        D_00486920 = 0;
    }
    func_002E2CB0(&D_004633E0);
    if (func_00164C70(&D_006CC6A0, &D_00483FF4, (u32)((s32)D_00483FF8 + 0x7FF) >> 0xB) != 0) {
    }
    func_002E40E0(0x28, 3, (func_002DC138(0x14800) + 0x7FF) & ~0x7FF);
}
