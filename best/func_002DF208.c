typedef struct { void *next; char pad[12]; } Node;
extern Node D_008E4140[];
extern char D_008E4540[];

s32 func_002DF208(void) {
    *(void **)D_008E4540 = D_008E4140;
    Node *p = &D_008E4140[63];  /* offset 0x3F0 */
    Node *q = &D_008E4140[64];  /* offset 0x400 */
    s32 i = 0x3F;
    do {
        p->next = q;
        i--;
        p--;
        q--;
    } while (i >= 0);
    D_008E4140[63].next = 0;  /* offset 0x3F0 */
    return 0;
}
