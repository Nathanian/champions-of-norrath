extern s32 D_0048698C;
s32 func_00172AB8(s32, s32, s32);
void func_00191868(char *, s32);
void func_00173958(s32, s32, char *, s32);
void func_00174420(s32 a0, s32 a1, s32 a2, s32 a3) {
    char buf[0x800];
    s32 w = func_00172AB8(D_0048698C, a2, a3);
    a0 -= w >> 1;
    func_00191868(buf, a2);
    func_00173958(a0, a1, buf, a3);
}

typedef struct { f32 x, y, z; } V3_1769;
extern V3_1769 D_006EB9A0;
extern f32 D_0048002C;
extern s32 D_004869C8;
extern f32 D_004869CC;
extern s32 D_004869D0;
extern f32 D_004869D4;
extern f32 D_00480030;
f32 func_0017BF90(s32, V3_1769 *, V3_1769 *, s32, s32, s32, s32, f32);
f32 func_0017B7E0(s32, V3_1769 *, V3_1769 *, s32, f32);

s32 func_001769E0(V3_1769 *p) {
    V3_1769 *b = &D_006EB9A0;
    V3_1769 a, d;
    f32 px = p->x, py = p->y;
    f32 bx = b->x, by = b->y;
    f32 dx = px - bx;
    f32 dy = py - by;
    if (D_004869D4 < dx * dx + dy * dy) return 0;
    d.x = bx - px;
    d.y = by - py;
    d.z = 0.0f;
    a.x = px;
    a.y = py;
    a.z = D_004869CC;
    if (D_0048002C < func_0017BF90(D_004869D0, &a, &d, D_004869C8, 0, 0, 0, 1200.0f)) return 1;
    return 0;
}

s32 func_00176A98(V3_1769 *p) {
    V3_1769 *b = &D_006EB9A0;
    V3_1769 a, d;
    f32 px = p->x, py = p->y;
    f32 bx = b->x, by = b->y;
    f32 dx = px - bx;
    f32 dy = py - by;
    if (D_004869D4 < dx * dx + dy * dy) return 1;
    d.x = bx - px;
    d.y = by - py;
    d.z = 0.0f;
    a.x = px;
    a.y = py;
    a.z = D_004869CC;
    if (func_0017B7E0(D_004869D0, &a, &d, 0, 1200.0f) < D_00480030) return 1;
    return 0;
}
