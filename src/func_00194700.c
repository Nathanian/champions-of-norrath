typedef struct Node { struct Node *next; struct Node *prev; } Node;
void func_002FEDF0(Node *);
s32 D_00484538;
s8 D_00486678;
extern u8 D_00408600[];
extern u8 D_007CB770[];

void func_00194700(Node *n, s32 flag) {
    Node *a = n->next;
    Node *b;
    flag &= 1;
    if (a)
        a->prev = n->prev;
    b = n->prev;
    if (b)
        b->next = n->next;
    if (flag)
        func_002FEDF0(n);
}

s32 func_00195560(void) {
    s32 i;
    for (i = 0; i < D_00484538; i++) {
        s32 want;
        if (*(s8 *)(D_007CB770 + i * 0x58 + 0x55) != *(s32 *)(D_00408600 + 0x54 + i * 0x5DB0) + 1)
            return 0;
        want = 0;
        if (D_00484538 >= 2 || D_00486678 != 0)
            want = 1;
        if (*(s8 *)(D_007CB770 + i * 0x58 + 0x56) != want)
            return 0;
    }
    return 1;
}
