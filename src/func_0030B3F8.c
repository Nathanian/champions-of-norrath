typedef struct S_0030B3F8_node {
    struct S_0030B3F8_node *next;
    s32 f4;
    s32 f8;
    s32 fC;
    s32 f10;
} S_0030B3F8_node;

typedef struct S_0030B3F8_obj {
    u8 pad[0x4C];
    S_0030B3F8_node **slots;
} S_0030B3F8_obj;

void *func_002FFA40(void *a0, s32 a1, s32 a2);

void *func_0030B3F8(void *arg0, s32 arg1) {
    S_0030B3F8_obj *o = (S_0030B3F8_obj *)arg0;
    S_0030B3F8_node **slots = o->slots;
    S_0030B3F8_node *cur;
    S_0030B3F8_node *node;
    if (slots == NULL) {
        slots = (S_0030B3F8_node **)func_002FFA40(arg0, 4, 16);
        o->slots = slots;
        if (slots == NULL) {
            return NULL;
        }
    }
    cur = slots[arg1];
    if (cur != NULL) {
        slots[arg1] = cur->next;
        node = cur;
        goto finish;
    }
    {
        s32 n = 1 << arg1;
        node = (S_0030B3F8_node *)func_002FFA40(arg0, 1, n * 4 + 0x14);
        if (node == NULL) {
            return NULL;
        }
        node->f4 = arg1;
        node->f8 = n;
    }
finish:
    node->f10 = 0;
    node->fC = 0;
    return (void *)node;
}
