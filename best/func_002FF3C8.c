s64 D_00486DC8;
extern char D_00460CE0[], D_00483918[];
extern s32 D_008EADB8[], D_008EAE88[];
void func_00312DD0(void);
void func_002FD348(void *, char *, void *);
s32 *func_0030DB68(void) {
    if (D_008EAE88[0] == 0) {
        if (D_008EADB8[0] == 0) {
            func_00312DD0();
            func_002FD348(D_008EADB8, D_00483918, &D_00486DC8);
        }
        func_002FD348(D_008EAE88, D_00460CE0, D_008EADB8);
    }
    return D_008EAE88;
}

extern u8 D_00453810[], D_00453930[], D_0047F910[];
extern s32 func_0031AA68(void);
extern void func_0031AAC8(void);
extern void **func_002FA4A8(s32);
extern void func_002FEF80(void *, s32, void *);
extern void func_002FB070(void);
extern void func_002FB1C0(void *, void *);
extern void **func_002FA108(void);
s32 func_002FF3C8(void) {
    void **p = func_002FA4A8(4);
    *p = D_00453810;
    func_002FEF80(p, func_0031AA68(), func_0031AAC8);
    func_002FB070();
    func_002FB1C0(D_0047F910, D_00453930);
    p = func_002FA108();
    if (*p == 0) return 0;
    return *(s32 *)((u8 *)*p + 0x14) == 0;
}

extern u8 D_00453830[], D_0047F900[];
extern s32 func_0031A9D0(void);
extern void func_0031AA30(void);
void func_002FF360(void) {
    void **p = func_002FA4A8(4);
    *p = D_00453830;
    func_002FEF80(p, func_0031A9D0(), func_0031AA30);
    func_002FB070();
    func_002FB1C0(D_0047F900, D_00453930);
}

struct Node { struct Node *next; s32 unk4,unk8,unkC,unk10, unk14, unk18; };
extern void func_002FEE30(void);
void func_002FF138(void) {
    struct Node **head = (struct Node **)func_002FA108();
    struct Node *n;
    while (1) {
        n = *head;
        if (n != 0) {
            if (n->unk14 == 0) { head = (struct Node **)((char *)n + 0x18); continue; }
        } else {
            func_002FEE30();
            continue;
        }
        break;
    }
    if (head != (struct Node **)func_002FA108()) {
        *(s32 *)head = n->unk18;
        n->unk18 = **(s32 ***)func_002FA108();
        **(struct Node ***)func_002FA108() = n;
    }
    n->unk14 = 0;
}
