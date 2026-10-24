extern s32 *D_010EE118[];
extern u8 D_010EE1C0[];
s32 func_0017EC70(void) {
    s32 *p = D_010EE118[0];
    u8 *s = D_010EE1C0;
    u32 c = s[0];
    s32 i = 0;
    p[0] = c;
    p[1] = s[1];
    if (c != 0) {
        do {
            ((u8 *)(p + 2))[i] = s[2 + i];
            i++;
        } while (i < p[0]);
    }
    return 0;
}

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
    if (func_0013AC70(l)) return 1;
    return found;
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
