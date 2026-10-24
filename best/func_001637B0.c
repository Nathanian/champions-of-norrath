typedef struct { s32 u0,u4,u8,uC,u10,u14,u18,u1C,u20,u24,u28,u2C,u30,u34,u38; } FixNode;
void func_001637B0(FixNode *a) {
    s32 *p;
    a->u8 += (s32)a;
    a->u10 += (s32)a;
    a->uC += (s32)a;
    if (a->u34 != 0) {
        p = (s32 *)(a->u34 + (s32)a);
        if (*p != 0) {
            a->u34 = (s32)p;
            do {
                *p += (s32)a;
                p += 2;
            } while (*p != 0);
        }
    }
    if (*(volatile s32 *)&a->u38 != 0) {
        a->u38 += (s32)a;
    }
}
typedef struct { void *u0; FixNode *u4; f32 f8, fC, f10, f14; s32 u18; u16 u1C, u1E; } PoolItem;
typedef struct { s8 pad0[4]; s8 n; s8 cap; u16 flags; PoolItem items[1]; } Pool;
void func_00163830(Pool *p, void *arg1, s32 arg2) {
    PoolItem *it;
    f32 z, o;
    if (arg1 == NULL) return;
    it = &p->items[p->n];
    if (p->n < p->cap) {
        p->n = (s8)((u8)p->n + 1);
        it->u0 = arg1;
        p->flags |= arg2;
        if (it->u4 != NULL) {
            it->u18 = 0;
            it->u1E = 0;
            it->u4->u14 = 0;
            it->u4 = NULL;
        } else it->u18 = 0;
        z = (f32)(s32)0; o = 1.0f;
        it->u1C = arg2;
        it->fC = z;
        it->f8 = o;
        it->f10 = o;
        it->f14 = z;
    }
}
