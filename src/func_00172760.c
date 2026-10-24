typedef struct Node { u8 *obj; struct Node *next; } Node;
extern s32 D_0048410C;
extern s32 D_00486974;
extern Node D_006E5E80[];

void func_00172760(void) {
    s32 i;
    if (D_0048410C == 0) {
        for (i = 0; i < 0x500; i++) {
            if (D_006E5E80[i].obj) {
                Node *n = &D_006E5E80[(*(s32 *)(D_006E5E80[i].obj + 0x14) - D_00486974) >> 12];
                while (n) n = n->next;
            }
        }
    }
}
