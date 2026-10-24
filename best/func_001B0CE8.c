extern void func_001B5C80(void);
extern void func_001B5CD8(void);
typedef struct N { s32 id; s32 f4, f8, fC, f10; struct N *next; } N;
typedef struct { u8 pad[0x28]; N *head; } NList;
extern NList D_01109780;

N *func_001B0CE8(N *arg0) {
    N *p;
    func_001B5C80();
    p = D_01109780.head;
    if (p == arg0) {
        D_01109780.head = p->next;
    } else if (p != 0) {
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

extern void (*D_010CE5BC)(void);
extern void (*D_010CE5B8)(void);
extern s32 D_010CE5A8;

void func_0013BA90(void) {
    if (D_010CE5BC != NULL) {
        D_010CE5BC();
    }
}

s32 func_0013B998(void) {
    return D_010CE5A8 != 0;
}

void func_0013B970(void) {
    if (D_010CE5B8 != NULL) {
        D_010CE5B8();
    }
}
