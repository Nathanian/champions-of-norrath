typedef struct SubC93C SubC93C;

typedef struct NodeC93C {
    char pad00[0x4C];
    SubC93C *sub;
    char pad50[0x480];
    s32 f4D0;
} NodeC93C;

struct SubC93C {
    char pad000[0x148];
    void (*fn148)(void *, s32);
};

void *func_0014D29C(s32);

void func_0014C93C(NodeC93C *p, s32 id) {
    void *t = func_0014D29C(id);
    if (t != NULL) {
        SubC93C *s = *(SubC93C **)((char *)t + 0x4C);
        s->fn148(t, p->f4D0);
    }
}

typedef struct NodeC7F8 {
    struct NodeC7F8 *next;
    char pad04[0x54];
    void (*fn58)(s32, s32, s32, s32);
} NodeC7F8;

void func_0014C7F8(NodeC7F8 *p, s32 a, s32 b, s32 c, s32 d) {
    if (p->next) func_0014C7F8(p->next, a, b, c, d);
    if (p->fn58) p->fn58(a, b, c, d);
}

extern f32 D_010D4550[];

f32 func_0014C97C(s32 a) {
    s32 neg = (u32)a >> 31;
    s32 v;
    f32 f;

    v = (a < 0) ? ((-a) % 0x10000) : (a % 0x10000);
    if (v > 0x7FFF) {
        v -= 0x8000;
        neg = !neg;
    }
    if (v >= 0x4000) {
        v = 0x8000 - v;
    }
    f = D_010D4550[v];
    if (neg) f = -f;
    return f;
}

typedef struct Obj4C {
    char pad000[0x74];
    void (*fn74)(void *);
    char pad078[0x94];
    void (*fn10C)(void *);
    char pad110[8];
    void (*fn118)(void *);
} Obj4C;

typedef struct ObjCA30 {
    char pad000[0x4C];
    Obj4C *q4C;
    char pad050[0x5C];
    s32 fAC;
    s32 fB0;
    s32 fB4;
    char pad0B8[0x480];
    s32 f538;
} ObjCA30;

void func_0014B8E0(ObjCA30 *, s32);
void func_0014CBB8(ObjCA30 *);

void func_0014CA30(ObjCA30 *p) {
    Obj4C *q;

    if (p->fAC != 0) {
        if (p->fB4 == 1) {
            if (p->fB0 != 0) {
                func_0014B8E0(p, 0);
                return;
            }
            p->fB0 = p->fB4;
        }
        return;
    }
    q = p->q4C;
    if (q->fn118 != NULL && p->f538 != 0) {
        q->fn118(p);
        q = p->q4C;
    }
    if (q->fn10C != NULL) {
        q->fn10C(p);
    }
    func_0014CBB8(p);
    q = p->q4C;
    if (q->fn74 != NULL) {
        q->fn74(p);
    }
}
