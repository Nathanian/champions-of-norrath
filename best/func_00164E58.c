extern s8 D_00486920[];
extern s32 D_00483FF4;
extern s32 D_00483FF8;
extern char D_004633E0[];
extern u8 D_006CC6A0[];
s32 func_002E3D90(s32 *, s32 *);
s32 func_002E2CB0(void *, char *);
void func_00164C70(void *, void *, s32);
s32 func_002DC138(s32);
void func_002E40E0(s32, s32, s32);
void func_00164E58(void) {
    u8 buf[8];
    s32 r;
    D_00486920[2] = 0;
    D_00486920[0] = -0x38;
    D_00486920[1] = 0;
    func_002E3D90(&D_00483FF4, &D_00483FF8);
    if (D_00483FF4 != 0) D_00486920[1] = 0;
    r = func_002E2CB0(buf, D_004633E0);
    if (r != 0) {
        func_00164C70(D_006CC6A0, *(void **)buf, (*(s32 *)(buf + 4) + 0x7FF) >> 11);
    }
    r = func_002DC138(0x14800);
    func_002E40E0(0x28, 3, (r + 0x7FF) & -0x800);
}
