extern char D_00453830[];
void func_0031AA20(void *obj) { *(void **)obj = D_00453830; }

s32 D_00484538;
s8 D_00486678;
extern u8 D_00408600[];
extern u8 D_007CB770[];
s32 func_00195560(void) {
    s32 count = D_00484538;
    s32 i = 0;
    if (count <= 0) return 1;
    do {
        s32 x = *(s32 *)(D_00408600 + 0x54 + i * 0x5DB0);
        if ((s8)D_007CB770[i * 0x58 + 5] != x + 1) return 0;
        s32 want = 0;
        if (count >= 2 || D_00486678 != 0) want = 1;
        if ((s8)D_007CB770[i * 0x58 + 6] != want) return 0;
        i++;
    } while (i < count);
    return 1;
}

void func_00194750(void *arg0) {
    void *p = *(void **)arg0;
    void *first = p;
    while (p != NULL) {
        void *q = *(void **)((char *)p + 0xC);
        if (q == NULL || (*(s32 *)((char *)q + 0xC) & *(s32 *)((char *)arg0 + 0x14)) != 0) {
            p = *(void **)p;
            continue;
        }
        break;
    }
    if (first != NULL) {
        *(void **)((char *)first + 4) = *(void **)((char *)arg0 + 4);
        first = *(void **)arg0;
    }
    *(void **)((char *)arg0 + 4) = first;
    if (p != NULL) {
        void *next = *(void **)p;
        *(void **)((char *)arg0 + 4) = p;
        *(void **)arg0 = next;
        if (next != NULL) *(void **)((char *)next + 4) = arg0;
        *(void **)(*(void **)((char *)arg0 + 4)) = arg0;
        return;
    }
    *(void **)((char *)arg0 + 4) = NULL;
    *(void **)arg0 = NULL;
}

void func_002FEDF0(void *);
typedef struct Node { struct Node *next; struct Node *prev; } Node;
void func_00194700(Node *arg0, s32 arg1) {
    if (arg0->next) arg0->next->prev = arg0->prev;
    if (arg0->prev) arg0->prev->next = arg0->next;
    if (arg1 & 1) func_002FEDF0(arg0);
}
