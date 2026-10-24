extern void func_001B5C80(void);
extern void func_001B5CD8(void);
typedef struct M { u8 pad[0x38]; struct M *next; } M;
typedef struct { u8 pad[8]; M *head; } MList;

M *func_001B0C50(M *arg0, MList *l) {
    M *p;
    p = l->head;
    func_001B5C80();
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

extern u8 func_01000000[];
extern u8 func_001C5078[];
void func_0014B460(s32);
void func_00139498(s32, s32);
void func_00139570(void) {
    func_0014B460(*(s32 *)(func_01000000 + 0xCE570));
}
void func_00139550(s32 a, s32 b) {
    *(s32 *)(func_001C5078 + 0x438) = a;
    func_00139498(a, b);
}
void func_00139530(void) {
    func_00139498(*(s32 *)(func_001C5078 + 0x438), 0x28);
}
