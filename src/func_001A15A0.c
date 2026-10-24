/* identical to func_002FF8D8 (matched), with its names changed by decompdecomp */

typedef struct {
    s32 f00, f04, f08;
    s16 f0C, f0E;
    s32 f10, f14, f18;
    void *f1C, *f20, *f24, *f28, *f2C;
    s32 f30, f34, f38, f3C, f40, f44, f48, f4C, f50;
    s32 f54;
} Obj2FFF98;

extern void func_00303FF8(void);
extern void func_00304060(void);
extern void func_003040E0(void);
extern void func_00304148(void);

void func_002FFF98(Obj2FFF98 *p, s16 a1, s16 a2, s32 a3) {
    p->f54 = a3;
    p->f0C = a1;
    p->f0E = a2;
    p->f20 = func_00303FF8;
    p->f24 = func_00304060;
    p->f28 = func_003040E0;
    p->f2C = func_00304148;
    *(volatile s32 *)&p->f00 = 0;
    *(volatile s32 *)&p->f04 = 0;
    *(volatile s32 *)&p->f08 = 0;
    *(volatile s32 *)&p->f10 = 0;
    *(volatile s32 *)&p->f14 = 0;
    *(volatile s32 *)&p->f18 = 0;
    *(volatile void **)&p->f1C = (void *)p;
}

typedef struct Block {
    struct Block *next;
    s32 count;
    void *slot[32];
} Block;

typedef struct Pool {
    char pad[0x148];
    Block *head;
    Block first;
} Pool;

extern void *D_004C3A80[];
extern void *func_001A19F8(s32);

s32 func_001A15A0(void *arg0) {
    Block *b = ((Pool *)D_004C3A80[0])->head;
    if (b == NULL) {
        b = &((Pool *)D_004C3A80[0])->first;
        ((Pool *)D_004C3A80[0])->head = b;
    }
    if (b->count >= 0x20) {
        b = (Block *)func_001A19F8(0x88);
        if (b == NULL) return -1;
        b->count = 0;
        b->next = ((Pool *)D_004C3A80[0])->head;
        ((Pool *)D_004C3A80[0])->head = b;
    }
    b->slot[b->count++] = arg0;
    return 0;
}
