s32 D_00486654;
s32 D_00486658;
s32 D_00486614;
s32 D_00486650;
extern u8 D_00442668[];
void func_002CD110(void);
void func_002CD130(u8 *);
void func_002CD1A8(void) {
    D_00486654 = func_00135068((s32)func_002CD110);
    D_00486658 = func_00134EC8((s32)func_002CD130);
}
void func_002CD130(u8 *arg0) {
    s32 mask = *arg0 & 0xF;
    if (*arg0 & 0x80) D_00486614 |= mask;
    else D_00486614 &= ~mask;
}
s32 func_002CC2F0(u8, void *);
void func_002CD110(void *arg0) {
    func_002CC2F0(*(u8 *)((u8 *)arg0 + 0x84), arg0);
}
void func_002CD0B0(void) {
    s32 i, j;
    for (i = 0; i < 4; i++) {
        for (j = 15; j >= 0; j--) D_00442668[0x7CB + i * 0x800 + 0x84 + i * 0x50 - j * 0x85] = 0;
    }
    D_00486650 = 0;
}
