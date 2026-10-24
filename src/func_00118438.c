typedef struct E {
    s32 pad0;
    s32 id;
    s32 unk8;
    s32 unkC;
    s32 cnt;
    s32 unk14;
    s32 (*f18)(struct E *);
    void (*f1C)(struct E *);
} E;
extern E D_010C2BA8[];
void func_0011AD68(s32);
void func_00118340(s32);

void func_00118340(s32 n) {
    E *e = &D_010C2BA8[n];
    if (e->f1C != 0)
        e->f1C(e);
    if (e->id >= 0) {
        func_0011AD68(e->id);
        e->id = -1;
    }
    e->f18 = 0;
}

void func_00118438(s32 n) {
    E *e = &D_010C2BA8[n];
    s32 (*f)(E *) = e->f18;
    e->cnt++;
    if (f != 0 && f(e) == 1)
        func_00118340(n);
}
