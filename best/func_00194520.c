typedef struct Nd { struct Nd *next; struct Nd *prev; struct Nd *link; s32 val; s16 f; } Nd;
extern Nd *D_00486A6C;
void func_00194520(Nd **h1, s32 v1, Nd **h2, s32 v2)
{
    Nd *h = D_00486A6C;
    Nd *a = 0;
    Nd *b;
    Nd *t = h;
    Nd *t2;
    if (h) {
        h = h->next;
        a = t;
        D_00486A6C = h;
        t->f = 0;
    }
    t = h;
    b = 0;
    if (t) {
        h = t->next;
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
    a->val = v2;
    *h2 = b;
    b->val = v1;
    a->link = b;
    b->link = a;
}

Nd *func_001945A8(Nd **h1, s32 v)
{
    Nd *h = D_00486A6C;
    Nd *a = 0;
    Nd *t2;
    if (h) {
        a = h;
        D_00486A6C = h->next;
        h->f = 0;
    }
    a->next = *h1;
    t2 = *h1;
    if (t2) t2->prev = a;
    a->prev = (Nd *)h1;
    *h1 = a;
    a->val = v;
    a->link = 0;
    return a;
}

Nd *func_001945F0(Nd **h1, Nd **h2, s32 v)
{
    Nd *h = D_00486A6C;
    Nd *a = 0;
    Nd *t2;
    if (h) {
        a = h;
        D_00486A6C = h->next;
        h->f = 0;
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
