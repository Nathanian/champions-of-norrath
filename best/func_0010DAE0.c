typedef struct { s32 id; s32 pad; s64 p; char rest[0x90]; } Msg;
extern s32 D_010C21F8[];
extern s32 D_001BB740[];
extern s32 D_001BD8C0[];
void func_00107C00(void *, void *);
void ovl_ntgui2_func_00108E58(void *, void *, void *, s32, s32);
void func_0014CBF4(s32, void *, s32);

void func_0010DAE0(s32 a0, s32 *a1) {
    Msg m;
    char buf1[16];
    char buf2[16];
    s32 *q;
    func_00107C00(buf2, D_001BB740);
    ovl_ntgui2_func_00108E58(buf1, D_001BB740, buf2, a1[7], a1[3]);
    m.id = 0xC8;
    m.p = (s32)buf1;
    q = D_010C21F8;
    func_0014CBF4(q[0], &m, 1);
    if (D_001BD8C0[0])
        func_0014CBF4(q[1], &m, 1);
}
