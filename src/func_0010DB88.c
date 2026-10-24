extern s32 D_010C21D8[];
extern s32 D_010C21F8[];
extern s32 D_001BB740[];
extern s32 D_001BD8C0[];
void func_0010D9E0(void);
void func_00107C00(void *, void *);
void ovl_ntgui2_func_00108E58(void *, void *, void *, s32, s32);
void func_0014CBF4(s32, void *, s32);

void func_0010DB88(void) {
    D_010C21D8[0] = 0;
}

void func_0010DB98(void) {
    func_0010D9E0();
    D_010C21D8[0] = 2;
}

void func_0010DAE0(s32 a0, s32 *a1) {
    s32 buf0[4];
    s32 buf1[4];
    s32 buf2[4];
    s32 *q;
    func_00107C00(buf2, D_001BB740);
    ovl_ntgui2_func_00108E58(buf1, buf2, 0, a1[3], a1[7]);
    buf0[0] = 0xC8;
    *(void **)&buf0[2] = buf1;
    q = D_010C21F8;
    func_0014CBF4(q[0], buf0, 1);
    if (D_001BD8C0[0])
        func_0014CBF4(q[1], buf0, 1);
}
