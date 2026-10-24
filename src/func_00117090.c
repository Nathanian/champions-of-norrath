extern s32 D_010C2B88[], D_010C2B9C[], D_010C2BA0[], D_001BD978[];
void func_0014B460(s32);
void func_0014CE84(s32, s32 *, s32 *);
void func_0014CE44(s32, s32, s32);
s32 func_0013B918(s32, s32, s32);

void func_00117070(void) {
    func_0014B460(D_010C2B88[0]);
}

void func_00117090(s32 a, s32 b, s32 *p) {
    s32 xy[2];
    s32 dx, dy;
    if (D_001BD978[0] != 0) {
        func_0014CE84(D_010C2B88[0], xy, &xy[1]);
        dx = (p[1] >> 4) - D_010C2B9C[0];
        dy = (p[2] >> 4) - D_010C2BA0[0];
        if (dx != xy[0] || dy != xy[1])
            func_0014CE44(D_010C2B88[0], dx, dy);
    }
}

void func_00117128(s32 a, s32 b, s32 *p) {
    s32 xy[2];
    s32 uv[2];
    func_0014CE84(D_010C2B88[0], xy, &xy[1]);
    if (func_0013B918(0, (p[1] >> 4) - xy[0], (p[2] >> 4) - xy[1]) == 0) {
        func_0014CE84(D_010C2B88[0], uv, &uv[1]);
        D_001BD978[0] = 1;
        D_010C2B9C[0] = (p[1] >> 4) - uv[0];
        D_010C2BA0[0] = (p[2] >> 4) - uv[1];
    }
}
