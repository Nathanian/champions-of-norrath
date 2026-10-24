extern void func_001B5C80(void);
extern void func_001B5CD8(void);
typedef struct M { u8 pad[0x38]; struct M *next; } M;
typedef struct { u8 pad[8]; M *head; } MList;

M *func_001B0C50(M *arg0, MList *l) {
    M *p;
    func_001B5C80();
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
    func_001B5CD8();
    return p;
}
