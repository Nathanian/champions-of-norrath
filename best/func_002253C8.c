typedef struct { f32 x, y, z; } V3;
typedef struct { s16 delta; s16 index; void *fn; } VE;
typedef void (*Fn2)(void *, V3 *);
typedef void (*Fn4)(void *, V3 *, s32, s32);
typedef struct { u8 p0[0x48]; VE *vt; } C;
typedef struct { u8 p0[0x10]; V3 v; u8 p1c[0xdc]; C *fF8; } X;
typedef struct { u8 p0[0x48]; void *vt; u8 p4c[0x84]; u32 fd0; } Y;
typedef struct { u8 p0[0x48]; void *vt; u8 p4c[0xac]; s32 fF8; } Z;
extern s32 func_00220278(void *, s32, V3 *, s16);
extern void func_0021F1A8(void *);
extern void func_0021EC10(void *);
extern s32 func_0021EEE8(void *, s32, V3 *, s16);
extern s32 func_001441B8(s32);
extern void func_00222A40(s32, V3 *, s32);
extern u8 D_0044F0A8[];
extern u8 D_0044EA78[];

void func_002261B8(Y *o, s32 a1, V3 *a2, s16 a3) {
    V3 t = *a2;
    func_00220278(o, a1, &t, a3);
    o->vt = D_0044F0A8;
    o->fd0 |= 1;
}

void func_002253C8(X *o) {
    if (o->fF8) {
        VE *e = &o->fF8->vt[18];
        V3 t = o->v;
        ((Fn2)e->fn)((u8 *)o->fF8 + e->delta, &t);
    }
    func_0021F1A8(o);
}

void func_00225358(X *o) {
    if (o->fF8) {
        VE *e = &o->fF8->vt[17];
        V3 t = o->v;
        ((Fn4)e->fn)((u8 *)o->fF8 + e->delta, &t, 0, 0);
    }
    func_0021EC10(o);
}

void func_00225250(Z *o, s32 a1, V3 *a2, s16 a3, s32 a4) {
    V3 t = *a2;
    s32 p;
    func_0021EEE8(o, a1, &t, a3);
    o->vt = D_0044EA78;
    p = func_001441B8(0x184);
    if (p) func_00222A40(p, &t, a4);
    o->fF8 = p;
}
