typedef struct { s32 id; s32 pad4; f32 a; f32 b; f32 c; s32 d; s32 pad18; u16 flags; u16 pad1e; } E;
typedef struct { s32 p0; s8 n; u8 pad[3]; E e[1]; } L;
f32 D_0047FF54;
void func_001640D0(L *);
void func_001602D8(L *l, s32 id, f32 t) {
    s32 i;
    if (id == 0) return;
    for (i = 0; i < l->n; i++) {
        if (l->e[i].id != id) continue;
        if (t == 0.0f) {
            s32 j;
            func_001640D0(l);
            for (j = i; j < l->n - 1; j++) *(E *)((u8 *)l + j * 32 + 8) = *(E *)((u8 *)l + j * 32 + 0x28);
            l->n--;
            i--;
        } else {
            E *e = &l->e[i];
            f32 r;
            if (e->a > 1.0f) e->a = 1.0f;
            if (t < D_0047FF54) r = 1.0f;
            else r = 1.0f / (t * 60.0f);
            e->b = -r;
            if (e->c > 1.0f) e->c = 1.0f;
            e->d = 0;
            e->flags &= 0xEFFB;
        }
    }
}
