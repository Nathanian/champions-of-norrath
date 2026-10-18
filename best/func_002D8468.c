extern void func_002D5100(s32);
extern s32 D_004449FC[3];
void func_002D8F28(void) {
    func_002D5100(D_004449FC[0]);
}

typedef struct Node Node;
struct Node {
    s32 f0; s32 f4; s32 f8; s32 fC; s32 f10;
    Node *next;
};
extern u8 D_008E0440[64];
#define LIST (*(Node **)(D_008E0440 + 0x28))
extern void func_002DD640(void);
extern void func_002DD698(void);

void func_002D84A8(Node *arg0, s32 arg1) {
    Node *tail;
    func_002DD640();
    arg0->f0 = arg1;
    arg0->f4 = 0;
    arg0->f8 = 0;
    arg0->fC = 0;
    arg0->f10 = 0;
    arg0->next = 0;
    tail = LIST;
    if (tail != 0) {
        for (; tail->next != 0; tail = tail->next);
        tail->next = arg0;
    } else {
        LIST = arg0;
    }
    func_002DD698();
}

s32 func_002D8468(void *arg0) {
    void *p;
    p = *(void **)((s8 *)arg0 + 0);
    if (p == NULL) {
        return 0;
    }
    if (*(s32 *)((s8 *)arg0 + 4) != *(s32 *)((s8 *)p + 0x18)) {
        return 0;
    }
    if (*(s32 *)((s8 *)p + 0x10) & 1) {
        return 1;
    }
    return 0;
}

extern void func_002D5F90(s32);
#define FIELD(e, t, o) (*(t *)((s8 *)(e) + (o)))
void func_002D81E0(void *arg0) {
    void *a;
    void *b;
    void *h;
    void *t;
    s32 v;
    a = FIELD(arg0, void *, 0x34);
    b = FIELD(a, void *, 0x40);
    h = FIELD(b, void *, 0xC);
    t = FIELD(b, void *, 0x10);
    if (h != NULL) {
        FIELD(t, void *, 0x3C) = a;
    } else {
        FIELD(b, void *, 0xC) = a;
    }
    FIELD(b, void *, 0x10) = a;
    FIELD(a, s32, 0x20) = FIELD(arg0, s32, 0x14);
    FIELD(a, s32, 0x1C) = FIELD(arg0, s32, 0x1C);
    FIELD(a, s32, 0x24) = FIELD(arg0, s32, 0x20);
    FIELD(a, s32, 0xC) = FIELD(arg0, s32, 0x24);
    FIELD(a, s32, 0x28) = FIELD(arg0, s32, 0x28);
    FIELD(a, s32, 0x2C) = FIELD(arg0, s32, 0x2C);
    FIELD(a, s32, 0x30) = FIELD(arg0, s32, 0x30);
    FIELD(a, s32, 0x34) = FIELD(arg0, s32, 0x10);
    v = FIELD(b, s32, 0);
    if (v < 0) {
        return;
    }
    if (FIELD(b, s32, 4) != 0) {
        return;
    }
    func_002D5F90(v);
}
