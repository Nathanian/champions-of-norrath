extern u8 D_0044D888[];
extern char D_00463248[];
void func_0015EAB0(void *arg0) {
    *(s16 *)((u8 *)arg0 + 0xC) = 30;
    *(s32 *)((u8 *)arg0 + 8) = 1;
    *(void **)((u8 *)arg0 + 0x60) = D_0044D888;
    *(void **)arg0 = D_00463248;
    *(s32 *)((u8 *)arg0 + 4) = 0;
}
typedef struct Link { struct Link *next; struct Link *prev; } Link;
typedef struct Owner { u32 pad[2]; Link *link; } Owner;
typedef struct Outer { u32 pad[2]; Owner *owner; } Outer;
s32 D_00486890;
void func_00143558(Outer *arg0) {
    Link *n = arg0->owner->link;
    n->prev->next = n->next;
    if (n->next != NULL) n->next->prev = n->prev;
    n->prev = (Link *)&D_00486890;
    n->next = (Link *)D_00486890;
    D_00486890 = (s32)n;
    if (n->next != NULL) n->next->prev = n;
}
