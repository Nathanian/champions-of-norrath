typedef struct TNode { struct TNode *next; s32 pad[3]; u64 f10; u64 f18; u64 f20; } TNode;
typedef struct { s32 pad[6]; TNode *head; s32 busy; } TState;
extern u8 jtbl_004C006C[];
void func_001B6560(s32);
void func_001B6570(s32);
void func_001B68D0(u64 now) {
    TState *st = (TState *)(jtbl_004C006C + 0x4EE4);
    TNode *n;
    u64 t, v;
    s32 mode, ps;
    if (st->busy >= 0) return;
    n = st->head;
    mode = *(volatile s32 *)0x10001010;
    if (n == NULL) {
        func_001B6570(0);
        func_001B6560(mode & ~0x800);
        return;
    }
    t = n->f20 + n->f10 - n->f18;
    while ((n = n->next) != NULL) {
        v = n->f20 + n->f10 - n->f18;
        if (!(v < t + 0x7333)) break;
        t = v;
    }
    ps = mode & 3;
    if ((s64)(t - now) < 0x7333) {
        func_001B6570(*(volatile s32 *)0x10001000 + (s32)(0x7333 >> (ps * 4)));
        func_001B6560(mode & ~0x800);
        return;
    }
    func_001B6560(mode & ~0x800);
    func_001B6570((s32)(t >> (ps * 4)));
}
