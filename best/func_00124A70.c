extern void *func_001441B8(s32);
extern void func_00194498(void *, void *);
extern u8 D_0044A4B0[];
extern u8 D_0044D498[];

struct Unk_00124A70 {
    u32 a, b, c;
    s32 d;
    u64 e;
    s32 f;
    f32 g, h;
    s32 i;
    u8 j, k;
    s32 l;
    f32 m;
    s32 n;
    u16 o;
    f32 p, q;
    s32 r;
    void *vt;
    u16 s, t;
};

s32 func_00124A70(void *arg0) {
    struct Unk_00124A70 *src = (struct Unk_00124A70 *)arg0;
    struct Unk_00124A70 *temp = (struct Unk_00124A70 *)func_001441B8(0x50);
    s32 ret = 0;
    if (temp != NULL) {
        temp->vt = (void *)D_0044D498;
        func_00194498(&temp->a, &src->a);
        func_00194498(&temp->b, &src->b);
        func_00194498(&temp->c, &src->c);
        temp->d = src->d;
        temp->e = src->e;
        temp->f = src->f;
        temp->g = src->g;
        temp->h = src->h;
        temp->i = src->i;
        temp->j = src->j;
        temp->k = src->k;
        temp->vt = (void *)D_0044A4B0;
        temp->m = src->m;
        temp->o = src->o;
        temp->p = src->p;
        temp->s = src->s;
        temp->l = src->l;
        temp->n = src->n;
        temp->q = src->q;
        temp->r = src->r;
        temp->t = src->t;
        ret = (s32)temp;
    }
    return ret;
}
