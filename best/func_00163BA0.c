typedef struct Node {
    char pad[0x1C];
    s16 f1C;
    s16 pad2;
    f32 f20;
    f32 f24;
    s32 pad3;
    f32 f2C;
    f32 f30;
} Node;
typedef struct Slot {
    void *f0;
    Node *f4;
    f32 f8;
    s32 fC;
    f32 f10;
    s32 f14;
    f32 f18;
    s16 f1C;
    s16 pad;
} Slot;

typedef struct Ent {
    char pad[0x610];
    s32 f610;
} Ent;

typedef struct Obj {
    void *f0;
    s8 count;
    u8 pad[3];
} Obj;

void func_00161528(void *);

void func_00163BA0(Obj *arg0) {
    void *p = arg0->f0;
    if (p != 0) {
        arg0->f0 = 0;
        *(s32 *)((u8 *)p + 0x610) = 0;
    }
    if (arg0->count != 0) {
        Slot *e = (Slot *)((u8 *)arg0 + ((arg0->count - 1) << 5) + 8);
        e->f18 = (f32)*(s32 *)((u8 *)e->f0 + 4);
        if (e->f1C & 0x800) {
            Node *q;
            f32 dt, cf, cg, a, b;
            func_00161528(e);
            q = e->f4;
            dt = e->f18 - (f32)q->f1C;
            cf = q->f2C;
            cg = q->f30;
            a = q->f20;
            b = q->f24;
            q->f20 = a - (a + cf * dt);
            q->f24 = b - (b + cg * dt);
        }
    }
}
