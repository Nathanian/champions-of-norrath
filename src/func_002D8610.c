/* identical to func_001B0C50 (matched), with its names changed by decompdecomp */
extern void func_002DD640(void);
extern void func_002DD698(void);
typedef struct M { u8 pad[0x38]; struct M *next; } M;
typedef struct { u8 pad[8]; M *head; } MList;

M *func_002D8610(M *arg0, MList *l) {
    M *p;
    func_002DD640();
    p = l->head;
    if (p == arg0) {
        l->head = p->next;
    } else if (p) {
        while (p->next != arg0) {
            p = p->next;
            if (p == 0) goto done;
        }
        p->next = arg0->next;
    }
done:
    func_002DD698();
    return p;
}
