typedef struct Nd { struct Nd *next; struct Nd *prev; struct Nd *link; s32 val; s16 f; } Nd;
extern Nd *D_00486A6C;

Nd *func_001945A8(Nd **h1, s32 v)
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
    a->next = *h1;
    t2 = *h1;
    if (t2) t2->prev = a;
    a->prev = (Nd *)h1;
    *h1 = a;
    a->val = v;
    a->link = 0;
    return a;
}
