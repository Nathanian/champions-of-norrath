typedef struct { s16 delta; s16 index; void (*fn)(void *, ...); } VEnt;
typedef struct { s32 a, b, c; } Msg12;
typedef struct { void *x; void *cur; u8 pad[0x18]; } Iter;
typedef struct { u8 pad[0x14]; VEnt *vt; } VObj;
typedef struct { u8 pad[0xC]; VObj *obj; } Node;
extern void func_00194660(Iter *, void *, s32);
extern void func_00194700(Iter *, s32);
extern void func_00194750(Iter *);

void func_00113978(u8 *self, Msg12 msg) {
    Iter it;
    Node *n;
    Node *next;
    func_00194660(&it, self + 0x378, 0);
    n = it.cur;
    if (n != 0) {
        do {
            VObj *o = n->obj;
            VEnt *e = o->vt + 2;
            e->fn((u8 *)o + e->delta, &msg, *(s16 *)(self + 0x38));
            func_00194750(&it);
            next = it.cur;
            n = next;
        } while (next != 0);
    }
    func_00194700(&it, 2);
}
