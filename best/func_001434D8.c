typedef struct Node { u32 a,b,c; struct Node *child; u32 flags; } Node;
void func_00194660(void *, void *, s32);
void func_00194750(void *);
void func_00194700(void *, s32);
void func_00194300(void *);
extern s32 D_00483AC0;
extern u8 D_00486888[];
void func_001434D8(void) {
    Node *stack[4];
    func_00194660(stack, D_00486888, D_00483AC0);
    Node *p = (Node *)stack[1];
    if (p != NULL) {
        do {
            Node *q = p->child;
            q->flags &= ~2;
            func_00194750(stack);
            p = (Node *)stack[1];
        } while (p != NULL);
    }
    func_00194700(stack, 2);
    func_00194300(D_00486888);
}
