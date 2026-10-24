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

extern s32 D_010C7624[];
extern s32 D_010C6EF0[], D_010C6F00[], D_001BB6C4[], D_001BB6C0[], D_001C465C[];
extern u8 D_001BB710[], D_004C93A0[];
void func_00118140(void *, s32, void *, void *, s32);
s32 func_00118160(void *);
void func_00121BD0(void);
void func_001220D0(void);
void func_00122710(void);
void func_0010B378(s32, void *);
void func_0013BBD0(void);
s32 func_001169E8(void);
void func_0014D49C(s32, s32);

void func_001227E8(s32 arg0) {
    u8 a[0x20];
    u8 b[0x20];
    D_010C7624[0] = arg0;
    if (arg0 < 0)
        return;
    switch (arg0) {
    case 0: case 1: case 2: case 3: case 4: case 5: case 6:
        func_00118140(a, 1, func_00122710, func_001220D0, 0);
        func_00118160(a);
        break;
    case 7: case 8: case 9: case 10: case 11: case 12: case 13:
        func_00118140(b, 1, func_00122710, func_00121BD0, 0);
        func_00118160(b);
        break;
    }
}

void func_001226C0(s32 a, s64 i) {
    s32 n = (s32)i;
    D_001BB6C4[0] = D_010C6EF0[n];
    func_0010B378(D_010C6F00[n], D_001BB710);
    func_0013BBD0();
}

void func_00122628(s32 arg0, s64 arg1) {
    s32 n = (s32)arg1;
    if (func_001169E8() == 2) {
        func_0010B378(D_010C6F00[n], D_004C93A0);
        if (D_001BB6C0[0] != 0) {
            if (D_001C465C[0] == 0) {
                func_0014D49C(arg0, 0);
                D_001BB6C0[0] = 0;
            }
        }
        D_001C465C[0] = 0;
    }
}
