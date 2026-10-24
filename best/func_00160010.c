extern f32 D_0047FF44;
extern f32 D_0047FF48;
extern f32 D_0047FF4C;
typedef struct { s32 pad[5]; s32 unk14; } Lnk_160010;
typedef struct { s32 pad; s32 val; } Src_160010;
typedef struct {
    Src_160010 *src;
    Lnk_160010 *lnk;
    s32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    s32 unk18;
    s16 unk1C;
    s16 unk1E;
} Ent_160010;
typedef struct {
    s32 pad0;
    s8 n;
    s8 max;
    u16 flags;
    Ent_160010 e[1];
} Q_160010;

void func_00160010(Q_160010 *q, Src_160010 *s, s32 fl, f32 a, f32 b) {
    s32 i;
    Ent_160010 *e;
    f32 r, ra, lim;
    if (s == NULL) return;
    i = q->n;
    if (i >= q->max) {
        i--;
        if (q->e[i].lnk != NULL) {
            q->e[i].lnk->unk14 = 0;
            q->e[i].lnk = NULL;
        }
    }
    q->n = i + 1;
    e = &q->e[i];
    q->flags |= fl;
    e->src = s;
    e->unk18 = 0;
    e->unk1E = 0;
    if (e->lnk != NULL) {
        e->lnk->unk14 = 0;
        e->lnk = NULL;
    }
    e->unk1C = fl;
    e->unk8 = 0;
    ra = 1.0f;
    if (!((lim = D_0047FF44), a < lim)) {
        lim = a * 60.0f;
        ra = 1.0f / lim;
        lim = D_0047FF48;
    }
    e->unkC = ra;
    if (b < lim) r = 1.0f;
    else r = 1.0f / (b * 60.0f);
    e->unk14 = -r;
    e->unk10 = (f32)s->val * D_0047FF4C * 60.0f * r;
}
