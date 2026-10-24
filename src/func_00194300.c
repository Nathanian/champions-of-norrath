typedef struct Nd { struct Nd *next; struct Nd *prev; struct Nd *link; s32 val; s16 f; } Nd;
extern Nd *D_00486A6C;
void func_00194300(Nd **arg0)
{
    Nd *n = *arg0;
    Nd *fl = D_00486A6C;
    Nd *nx, *l, *p;
    if (n) {
        do {
            nx = n->next;
            if (n->prev) n->prev->next = nx;
            if (n->next) n->next->prev = n->prev;
            l = n->link;
            if (l) {
                if (l->prev) l->prev->next = l->next;
                p = l->next;
                if (p) p->prev = l->prev;
                l->next = fl;
                fl = l;
            }
            n->next = fl;
            fl = n;
            n = nx;
        } while (n);
        D_00486A6C = fl;
    }
}
