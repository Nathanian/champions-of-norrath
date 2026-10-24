typedef struct { u8 pad[0x258]; u8 data[1200-0x258]; } Blk;
typedef struct { Blk *blk; s32 a, b, c, d; } Item;
typedef struct { Item *items; s32 f4; s32 f8; s32 count; } List;
s32 func_001A444C(char *);
s32 func_0013B550(char *s) {
    s32 h = 0;
    s32 n = func_001A444C(s);
    s32 i;
    for (i = 0; i < n; i++) {
        s32 t = s[i] * 12345 + 0xBC8A19;
        h += t;
    }
    return h;
}

s32 ovl_ntgui2_func_0013AD08(List *, void *, s32 *, s32 *);
u8 *func_0013B310(List *l, void *a) {
    s32 x, y;
    if (ovl_ntgui2_func_0013AD08(l, a, &x, &y)) {
        Item *it = &l->items[x];
        return it->blk[y].data;
    }
    return 0;
}
