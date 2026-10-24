extern s32 D_010CE570[];
extern s32 D_010CE57C[];
extern u8 func_001C5078[];
#define G434 (*(s32 *)(func_001C5078 + 0x434))
typedef struct { u8 pad[0xAC]; void *cb1; void *cb2; u8 pad2[0xC]; } Req;
void func_0014D328(s32, s32);
void func_0014D34C(s32, s32 *);
void func_001050A8(Req *, s32, s32, s32, s32, s32, s32, s32, s32, s32);
void func_00105190(Req *);
void func_00139418(s32 a, s32 *b);
void func_00139470(void);

void func_00139498(s32 a, s32 b) {
    Req r;
    D_010CE57C[0] = a;
    func_0014D34C(D_010CE570[0], &G434);
    func_001050A8(&r, D_010CE570[0], 0, 0, b, 10, 0, 0, 0, 0);
    r.cb2 = func_00139470;
    r.cb1 = func_00139418;
    func_00105190(&r);
}

void func_00139418(s32 a, s32 *b) {
    s32 cur = D_010CE57C[0];
    s32 base = G434;
    func_0014D328(D_010CE570[0], (cur - base) * b[7] / b[3] + base);
}
