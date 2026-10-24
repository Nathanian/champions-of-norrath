typedef struct { s32 a[8]; s32 m; s32 pad; } Ent;
extern s32 D_00483F8C;
extern Ent D_006CB280[];
s32 func_003044FC(Ent *, s32);
void func_00304640(Ent *, s32);
s32 func_0024F540(void);
s64 func_001662F0(s32 v) {
    s32 n = D_00483F8C;
    s32 *p;
    if (n > 0) {
        p = &D_006CB280[0].a[8];
        do {
            if (*p < v) *p = v;
            n--;
            p += 10;
        } while (n != 0);
    }
    return func_0024F540();
}
void func_00166268(s32 a, s32 b) {
    s32 i = 0;
    Ent *e;
    if (D_00483F8C > 0) {
        e = D_006CB280;
        do {
            if (func_003044FC(e, a) == 0) func_00304640(e, b);
            e++;
            i++;
        } while (i < D_00483F8C);
    }
}
