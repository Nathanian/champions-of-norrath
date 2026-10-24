typedef struct { u8 pad[5]; u8 f; u8 pad2[0x22]; } E;
extern E D_007D0910[3];
void func_00164050(E *, s32);
void func_001CA7C8(s32 init, s32 prio) {
    if (prio == 0xFFFF && init == 1) {
        E *p = D_007D0910;
        s32 i = 2;
        while (i != -1) {
            p->f = 1;
            i--;
            p++;
        }
    }
    if (prio == 0xFFFF && init == 0) {
        E *base = D_007D0910;
        if (base != 0) {
            E *p = base + 3;
            if (p != base) {
                do {
                    p--;
                    func_00164050(p, 2);
                } while (p != D_007D0910);
            }
        }
    }
}
extern s32 D_00484538;
extern s8 D_00483F38[];
extern s8 D_00486AE0[];
extern s32 D_007D08D0[];
extern s32 D_004282A0[];
extern s8 D_00483F55;
void func_001C8008(void) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        D_00483F38[i] = 0;
        D_00486AE0[i] = 1;
        D_007D08D0[i] = 0;
        D_004282A0[i] = 3;
    }
    D_00483F55 = 0;
}
