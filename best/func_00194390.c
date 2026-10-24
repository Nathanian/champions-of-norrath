typedef struct Nd { struct Nd *next; struct Nd *prev; struct Nd *link; s32 val; s16 f; } Nd;
extern Nd *D_00486A6C;
Nd *func_00194390(Nd **h1, Nd **h2, s32 v)
{
    Nd *h = D_00486A6C;
    register Nd *a = 0;
    Nd *b;
    Nd *t = h;
    Nd *t2;
    if (h) {
        h = h->next;
        D_00486A6C = h;
        t->f = 0;
        a = t;
    }
    t = h;
    b = 0;
    if (t) {
        h = h->next;
        b = t;
        D_00486A6C = h;
        t->f = 0;
    }
    a->next = *h1;
    t2 = *h1;
    if (t2) t2->prev = a;
    a->prev = (Nd *)h1;
    *h1 = a;
    b->next = *h2;
    t2 = *h2;
    if (t2) t2->prev = b;
    b->prev = (Nd *)h2;
    *h2 = b;
    a->val = v;
    a->link = b;
    b->val = 0;
    b->link = a;
    return a;
}
