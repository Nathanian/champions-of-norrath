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
    V3_1769 *dp;
    f32 dx = p->x - b->x;
    f32 dy = p->y - b->y;
    if (D_004869D4 < dx * dx + dy * dy) return 0;
    dp = &d;
    a.x = p->x;
    a.y = p->y;
    a.z = D_004869CC;
    dp->x = b->x - p->x;
    d.y = b->y - p->y;
    d.z = 0.0f;
    if (D_0048002C < func_0017BF90(D_004869D0, &a, dp, D_004869C8, 0, 0, 0, 1200.0f)) return 1;
    return 0;
}

s32 func_00176A98(V3_1769 *p) {
    V3_1769 *b = &D_006EB9A0;
    V3_1769 a, d;
    V3_1769 *dp;
    f32 dx = p->x - b->x;
    f32 dy = p->y - b->y;
    if (D_004869D4 < dx * dx + dy * dy) return 1;
    dp = &d;
    a.x = p->x;
    a.y = p->y;
    a.z = D_004869CC;
    dp->x = b->x - p->x;
    d.y = b->y - p->y;
    d.z = 0.0f;
    if (func_0017B7E0(D_004869D0, &a, dp, 0, 1200.0f) < D_00480030) return 1;
    return 0;
}
