extern s32 D_010C2B88[];
extern s32 D_010C2B98[];
extern s32 D_001BD978[];
void func_0014CE84(s32, s32 *, s32 *);
s32 func_0013B918(s32, s32, s32);
typedef struct { s32 a; s32 x; s32 y; } XY;

void func_001171E0(s32 a, s32 b, XY *c) {
    s32 v[2];
    func_0014CE84(D_010C2B88[0], &v[0], &v[1]);
    if (func_0013B918(1, (c->x >> 4) - v[0], (c->y >> 4) - v[1]) == 0)
        D_001BD978[0] = 0;
}

void func_00117248(s32 a, s32 b, XY *c) {
    s32 v[2];
    func_0014CE84(D_010C2B88[0], &v[0], &v[1]);
    func_0013B918(2, (c->x >> 4) - v[0], (c->y >> 4) - v[1]);
}

void func_00117388(void) {
    D_010C2B98[0] = 0;
}
