typedef struct { s32 u0,u4,u8,uC,u10,u14; } FixNode;
typedef struct { void *u0; FixNode *u4; volatile f32 f8, fC, f10, f14; s32 u18; volatile u16 u1C; u16 u1E; } PoolItem;
typedef struct { s8 pad0[4]; s8 n; s8 cap; u16 flags; PoolItem items[1]; } Pool;
void func_001638B8(Pool *p, void *arg1, s32 arg2, f32 x, f32 a, f32 b, f32 c, f32 d) {
    PoolItem *it;
    FixNode *f;
    if (arg1 == NULL) return;
    it = &p->items[p->n];
    if (p->n < p->cap) {
        p->n = (s8)((u8)p->n + 1);
        it->u0 = arg1;
        p->flags |= arg2;
        f = it->u4;
        it->u18 = 0;
        it->u1E = 0;
        if (f != NULL) {
            f->u14 = 0;
            it->u4 = NULL;
        }
        it->u1C = arg2;
        it->f8 = a;
        it->fC = b;
        it->f10 = c;
        it->f14 = d;
    }
}
