extern volatile s32 D_00486B80, D_00485008, D_00485080, D_0048453C, D_0048500C, D_00485070, D_00486B70, D_00486B84, D_00486B88, D_00486B8C;
typedef struct { s32 h; s32 pad[3]; } Slot;
extern Slot D_007D0DC8[2];
void func_00144558(s32);
void func_001D3830(void) {
    Slot *p = D_007D0DC8;
    s32 i;
    for (i = 1; i >= 0; i--, p++) {
        if (p->h) {
            func_00144558(p->h);
            p->h = 0;
        }
    }
    D_00485008 = 0;
    D_00486B88 = -1;
    D_0048500C = 0;
    D_00485080 = 0;
    D_00486B80 = 0;
    D_0048453C = 0;
    D_00486B84 = -1;
    D_00486B8C = 0;
    D_00486B70 = 0;
    D_00485070 = 0;
}

extern s32 D_004844A8;
extern s32 D_0048508C;
extern s8 D_00485097;
extern s32 D_00486B94;
extern char D_007D55E8[];
s32 func_00135BB8(s32, char *, s32 *);
void func_00135DE8(s32, s32 *, s32, s32, s32);
char *func_00304640(char *, char *);
void func_001D3CA0(void) {
    char buf[0xD0];
    s32 d0;
    s32 d4;
    char *h;
    char c = D_007D55E8[0];
    h = D_007D55E8;
    if (c) {
        func_00304640(buf, h);
        *h = 0;
        h = (char *)D_00486B94;
        if (h) {
            D_00485097 = 1;
            d4 = func_00135BB8((s32)h, buf, &d0);
            if (d4) {
                if (D_0048508C < D_004844A8) D_0048508C = D_004844A8 + 0x14;
            } else {
                func_00135DE8((s32)h, &d4, d0, 0, 0);
            }
        }
        D_00485097 = 0;
    }
}
