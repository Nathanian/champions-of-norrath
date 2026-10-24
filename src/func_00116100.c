typedef struct { s32 a; s32 pad; s64 b; s32 c; s32 pad2; s64 d; char rest[0x80]; } Q116100;
extern s32 D_010C2B64[], D_010C2B68[];
void func_0014CF30(s32, s32 *, s32 *);
void func_0014CBF4(s32, Q116100 *, s32);

void func_00116100(s32 u) {
    Q116100 q;
    s32 w, h;
    s64 *p;
    s32 hh;
    func_0014CF30(u, &w, &h);
    q.a = 13;
    p = &q.b;
    *p = w - 16;
    func_0014CBF4(D_010C2B64[0], &q, 1);
    hh = h - 24;
    *p = w;
    q.a = 13;
    q.c = 15;
    q.d = hh;
    func_0014CBF4(D_010C2B68[0], &q, 2);
}
