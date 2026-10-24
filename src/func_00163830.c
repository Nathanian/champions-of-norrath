typedef struct { s32 u0,u4,u8,uC,u10,u14; } FixNode;
typedef struct { void *u0; FixNode *u4; volatile f32 f8, fC, f10, f14; s32 u18; u16 u1C, u1E; } PoolItem;
typedef struct { s8 pad0[4]; s8 n; s8 cap; u16 flags; PoolItem items[1]; } Pool;
void func_00163830(Pool *p, void *arg1, s32 arg2) {
    PoolItem *it;
    f32 z, o;
    if (arg1 == NULL) return;
    it = &p->items[p->n];
    if (p->n < p->cap) {
        FixNode *f;
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
        o = 1.0f;
        z = (f32)(s32)0;
        it->fC = z;
        it->f8 = o;
        it->f10 = o;
        it->f14 = z;
    }
}
