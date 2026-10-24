s32 func_001A444C(char *);
s32 func_0013B550(char *s) {
    s32 n = func_001A444C(s);
    s32 h = 0;
    s32 i;
    for (i = 0; i < n; i++) {
        h += s[i] * 12345 + 0xBC8A19;
    }
    return h;
}

typedef struct { u8 *items; s32 f4; s32 f8; s32 count; } List;
s32 func_0013A300(void *);
s32 func_0013AC70(List *);
s32 func_0013B4A0(List *l, s32 n) {
    s32 i;
    s32 found = 0;
    for (i = 0; i < l->count; i++) {
        if (func_0013A300(l->items + i * 20)) {
            found = 1;
            if (--n <= 0) return 1;
        }
    }
    return func_0013AC70(l) ? 1 : found;
}

s32 ovl_ntgui2_func_0013AD08(List *, void *, s32 *, s32 *);
void func_00139A50(void *, s32);
s32 ovl_ntgui2_func_0013B380(List *l, void *a) {
    s32 idx;
    s32 v;
    if (!ovl_ntgui2_func_0013AD08(l, a, &idx, &v)) return 0;
    func_00139A50(l->items + idx * 20, v);
    return 1;
}

u8 *func_0013B310(List *l, void *a) {
    s32 x, y;
    if (ovl_ntgui2_func_0013AD08(l, a, &x, &y)) {
        return *(u8 **)(l->items + x * 20) + y * 4800 + 0x258;
    }
    return 0;
}
