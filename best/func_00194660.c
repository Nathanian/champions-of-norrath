typedef struct { s32 pad[3]; s32 mask; } M;
typedef struct N { struct N *next; struct N *prev; s32 p8; M *pc; s32 p10; s32 mask; } N;
void func_00194660(N *a, N **pp, s32 m) {
    N *p = *pp;
    M *q;
    a->mask = m;
    if (p) {
        q = p->pc;
        if (q == 0 || (q->mask & m)) {
            for (;;) {
                p = p->next;
                if (!p) goto none;
                q = p->pc;
                if (q == 0 || (q->mask & a->mask)) continue;
                break;
            }
        }
        {
            N *nx = p->next;
            a->prev = p;
            a->next = nx;
            if (nx) nx->prev = a;
            a->prev->next = a;
        }
    } else {
none:
        a->next = 0;
        a->prev = 0;
    }
    a->pc = 0;
}
