extern u8 D_0044D888[];
extern char D_00463248[];
void func_0015EAB0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 0x1E;
    *(s32 *)((u8 *)arg0 + 8) = 1;
    *(void **)((u8 *)arg0 + 0x60) = D_0044D888;
    *(void **)arg0 = D_00463248;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
typedef struct Nod { struct Nod *next; struct Nod *prev; } Nod;
typedef struct Obj { u32 unk0; u32 unk4; Nod *node; } Obj;
s32 D_00486890;
void func_00143558(Obj *arg0) {
    Nod *n = arg0->node->next;
    n->prev->next = n->next;
    if (n->next != NULL) n->next->prev = n->prev;
    n->prev = (Nod *)&D_00486890;
    n->next = (Nod *)D_00486890;
    D_00486890 = (s32)n;
    if (n->next != NULL) n->next->prev = n;
}
