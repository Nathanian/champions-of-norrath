typedef struct Nd { struct Nd *next; struct Nd *prev; struct Nd *link; s32 val; s16 f; } Nd;
extern Nd *D_00486A6C;

Nd *func_001945F0(Nd **h1, Nd **h2, s32 v)
{
    Nd *t3;
    Nd *a;
    Nd *t2;
    t3 = D_00486A6C;
    a = 0;
    if (t3) {
        D_00486A6C = t3->next;
        t3->f = 0;
        a = t3;
    }
    a->val = v;
    a->link = 0;
    if (h2) {
        a->prev = (Nd *)h2;
        a->next = *h2;
        t2 = *h2;
        if (t2) t2->prev = a;
        *h2 = a;
    } else {
        a->next = *h1;
        t2 = *h1;
        if (t2) t2->prev = a;
        a->prev = (Nd *)h1;
        *h1 = a;
    }
    return a;
}

void func_00194520(Nd **h1, s32 v1, Nd **h2, s32 v2)
{
    Nd *h = D_00486A6C;
    Nd *a = 0;
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
        h = t->next;
        D_00486A6C = h;
        t->f = 0;
        b = t;
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
    a->val = v2;
    *h2 = b;
    b->val = v1;
    a->link = b;
    b->link = a;
}
