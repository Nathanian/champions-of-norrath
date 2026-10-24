typedef struct { s16 k, v; } Pair;
typedef struct { u8 pad[0x5CA0]; Pair tbl[(0x5DB0-0x5CA0)/4]; } Big;
extern Big D_00408600[];

typedef struct { s32 id; u8 pad[0x1C]; } Ent20;
s32 func_00165DC0(s32);
s32 func_001AC160(u8 *a) {
    s32 key = func_00165DC0(**(s32 **)(a + 0x24));
    s32 i;
    s32 n;
    Ent20 *p;
    if ((n = *(s8 *)(a + 0x124)) > 0) {
        i = 0;
        p = (Ent20 *)(a + 0x128);
        do {
            if ((p++)->id == key) return 1;
        } while (++i < n);
    }
    return 0;
}

s32 func_001AC260(s32 i, s32 k) {
    Big *b = &D_00408600[i];
    Pair *p;
    if (b->tbl[0].k == -1) return 0;
    p = b->tbl;
    do {
        if (p->k == k) return p->v;
        p++;
    } while (p->k != -1);
    return 0;
}
