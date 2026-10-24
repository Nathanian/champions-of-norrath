s32 func_0025AEA0(void *);
extern u8 D_0034B6B1[];
typedef struct { void * volatile a; s32 b; s32 c; s32 d; } E;
void func_0017FF78(E *e) {
    s32 base = func_0025AEA0(D_0034B6B1);
    while (e->a) {
        s32 r = func_0025AEA0(e->a);
        if (r == -1) e->b = 7;
        else e->b = (r == base) ? 0 : 6;
        e++;
    }
}
