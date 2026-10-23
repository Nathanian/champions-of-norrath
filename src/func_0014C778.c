typedef struct GuiSub900 { char pad[0x148]; void (*fn)(void *, s32); } GuiSub900;
typedef struct GuiNode900 { char pad0[0x4C]; GuiSub900 *sub; char pad1[0x4D0 - 0x50]; s32 val4D0; } GuiNode900;
void *func_0014D29C(void *);
void func_0014C900(GuiNode900 *p) {
    GuiNode900 *q = func_0014D29C(p);
    if (q)
        q->sub->fn(q, p->val4D0);
}

typedef struct GuiNode778 GuiNode778;
struct GuiNode778 { GuiNode778 *next; char pad[0x58]; void (*fn5C)(s32, s32, s32, s32); };
void func_0014C778(GuiNode778 *p, s32 a, s32 b, s32 c, s32 d) {
    if (p->next)
        func_0014C778(p->next, a, b, c, d);
    if (p->fn5C)
        p->fn5C(a, b, c, d);
}

typedef struct GuiSubBB8 { char pad[0x80]; void (*fn)(void *); } GuiSubBB8;
typedef struct GuiNodeBB8 { char pad0[0x4C]; GuiSubBB8 *sub; char pad1[0x98 - 0x50]; s32 flag; } GuiNodeBB8;
void func_0014CBB8(GuiNodeBB8 *p) {
    if (p->flag) {
        if (p->sub->fn)
            p->sub->fn(p);
    }
}

typedef struct GuiSubCE8 { char pad[0xCC]; void (*fn)(void *); } GuiSubCE8;
typedef struct GuiNodeCE8 { char pad0[0x4C]; GuiSubCE8 *sub; } GuiNodeCE8;
void func_0014CCE8(GuiNodeCE8 *p) {
    p->sub->fn(p);
}
