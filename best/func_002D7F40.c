typedef struct ent {
    s32 key;
    s32 pad1;
    struct ent *sub;
    s32 pad2[11];
    struct ent *next;
} ent;

typedef struct node {
    s32 pad0[2];
    ent *first;
    s32 pad1[2];
    struct node *next;
} node;

typedef struct tree {
    s32 pad[10];
    node *root;
} tree;
ent *func_002D7F40(s32 key, void *arg1) {
    node *n;
    ent *e;
    for (n = ((tree *)arg1)->root; n != NULL; n = n->next) {
        e = n->first;
        while (e != NULL) {
            if (e->key == key) {
                break;
            }
            e = e->next;
        }
        if (e != NULL) {
            return e;
        }
    }
    return NULL;
}
