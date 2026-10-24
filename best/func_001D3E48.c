extern s32 D_00485088;
extern u8 *D_00486B94;
extern s32 D_00486B98;
extern s32 D_00486B9C;
extern char D_007D0DE8[2][64][0x50];
void func_001D3E88(char *);
void func_001359E8(u8 *, u8 *);
s32 func_0013C4E0(u8 *);

void func_001D3DB0(void) {
    s32 i;
    char (*b)[64][0x50] = D_007D0DE8;
    for (i = 0; i < D_00486B98; i++) {
        func_001D3E88(b[D_00485088 & 1][i]);
    }
    D_00486B98 = D_00486B9C;
    D_00486B9C = 0;
    D_00485088++;
}

s64 func_001D3E48(u8 *a) {
    u8 *p;
    D_00486B94 = p = a;
    if (p) {
        func_001359E8(p, p + 0x60);
        return func_0013C4E0(p);
    }
}
