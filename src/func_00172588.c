extern s32 func_00144368();
extern s32 func_00144558(s32);
extern s32 func_0016D520(s32, s32);
s32 D_004840A4;
s32 D_004840A8;
s32 D_00486974;
s32 D_004840B0;
s32 D_0048695C;
s32 D_00486960;
extern u8 D_00463530[];
extern u8 D_006E5D80[];

void func_00172588(void) {
    s32 old = D_004840A4;
    s32 result;
    if (old != 0) func_00144558(old);
    result = func_00144368(0x500100, D_00463530);
    D_004840A4 = result;
    D_004840A8 = (result + 0x7F) & ~0x7F;
    D_00486974 = D_004840A8 + 0x70;
}
void func_001725E0(s32 arg0, s32 arg1) {
    s32 a = (arg0 + 0xFF) >> 8;
    s32 b = (arg1 - (arg0 & 0xFF)) >> 8;
    D_0048695C = a;
    D_00486960 = b;
    func_0016D520(a, b);
    D_004840B0 = D_00486960 - 1;
}
void func_00172620(void *arg0) {
    s32 index = *(s16 *)((u8 *)arg0 + 0x1A);
    u16 *p = (u16 *)(D_006E5D80 + index * 12 + 8);
    *p = (u16)(*p - 1);
}
void func_00172650(void *arg0) {
    if (*(s16 *)((u8 *)arg0 + 0x18) != 0) {
        s32 index = *(s16 *)((u8 *)arg0 + 0x1A);
        u16 *p = (u16 *)(D_006E5D80 + index * 12 + 8);
        *p = (u16)(*p + 1);
    }
}
