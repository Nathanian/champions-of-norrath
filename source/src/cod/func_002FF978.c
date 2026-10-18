__asm__(".text\n.align 3");
#include "common.h"

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
    p->f00 = 0;
    p->f04 = 0;
    p->f08 = 0;
    p->f10 = 0;
    p->f14 = 0;
    p->f18 = 0;
    p->f1C = p;
}

extern void func_003062C8(s32, s32);
void func_002FF978(s32 a) {
    func_003062C8(a, 0);
}

extern void func_00303BF8(s32);
extern void func_00100248(s32) __attribute__((noreturn));
void func_002FF8C0(void) {
    func_00303BF8(6);
    func_00100248(1);
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

extern void *D_00448480[];
extern Block *func_001449A8(s32, Block *);

s32 func_002FF8D8(void *arg0) {
    Pool *pool = (Pool *)D_00448480[0];
    Block *b = pool->head;
    if (b == NULL) {
        b = &pool->first;
        pool->head = b;
    }
    if (b->count >= 0x20) {
        Block *nb = func_001449A8(0x88, b);
        if (nb == NULL) return -1;
        nb->count = 0;
        nb->next = pool->head;
        pool->head = nb;
        b = nb;
    }
    b->slot[b->count++] = arg0;
    return 0;
}
