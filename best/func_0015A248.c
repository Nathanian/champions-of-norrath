typedef struct { f32 a,b,c; } T12;
typedef struct { f32 f0; s32 x4,x8,xC; f32 f10; s32 x14,x18,x1C; f32 f20,f24,f28,f2C; } S248;
void func_0015A248(S248 *p, void *q) {
    T12 tmp;
    f32 one;
    f32 t0, t1, t2;
    tmp = *(T12 *)q;
    one = 1.0f;
    p->f0 = one;
    t0 = tmp.a;
    t1 = tmp.b;
    t2 = tmp.c;
    p->f20 = one;
    p->f2C = t2;
    p->f24 = t0;
    p->f28 = t1;
    p->x4 = 0;
    p->x8 = 0;
    p->xC = 0;
    p->f10 = one;
    p->x14 = 0;
    p->x18 = 0;
    p->x1C = 0;
}
