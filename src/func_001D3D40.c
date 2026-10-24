extern s32 D_00485088;
extern s32 D_00486B94;
extern s32 D_00486B98;
extern s32 D_00486B9C;
extern char D_007D0DE8[2][64][0x50];
char *func_00304640(char *, char *);
void func_001D3E88(char *);
void func_001359E8(u8 *, u8 *);
s32 func_0013C4E0(u8 *);

s64 func_001D3D40(char *s) {
    if (D_00486B9C < 64) {
        return (s32)func_00304640(D_007D0DE8[(D_00485088 & 1) ^ 1][D_00486B9C++], s);
    }
}

void func_001D3DB0(void) {
    s32 i = 0;
    if (D_00486B98 > 0) {
        do {
            i++;
            func_001D3E88(D_007D0DE8[D_00485088 & 1][i - 1]);
        } while (i < D_00486B98);
    }
    D_00486B98 = D_00486B9C;
    D_00486B9C = 0;
    D_00485088++;
}

s64 func_001D3E48(u8 *a) {
    D_00486B94 = (s32)a;
    if (a) {
        func_001359E8(a, a + 0x60);
        return func_0013C4E0(a);
    }
    return (s32)a;
}
