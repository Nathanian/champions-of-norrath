extern u8 D_0110AF80[];
extern u8 D_0110AFC0[];
extern s32 D_004C3F9C;
void func_001B1538(s32);
s32 func_001B5C80(void);
void func_001B5CD8(void);
void func_001B1668(void);
void func_001B1568(void);

s32 func_001B1578(s32 arg0, s32 arg1) {
    s32 old;
    s32 r;
    func_001B1538(0x1B);
    if (D_004C3F9C == 0) {
        func_001B1668();
    }
    r = func_001B5C80();
    old = *(s32 *)D_0110AF80;
    *(s32 *)(D_0110AF80 + 4) = arg1;
    *(s32 *)D_0110AF80 = arg0;
    if (r != 0) {
        func_001B5CD8();
    }
    func_001B1568();
    return old;
}

s32 func_001B0AA8(void *arg0) {
    u8 *p = *(u8 **)arg0;
    if (p == NULL) return 0;
    if (*(s32 *)((u8 *)arg0 + 4) != *(s32 *)(p + 0x18)) return 0;
    if ((*(s32 *)(p + 0x10) & 1) == 0) return 0;
    return 1;
}

void func_001AE5D0(s32, void *, void *);

void func_001B0820(void *arg0) {
    u8 *s = *(u8 **)((u8 *)arg0 + 0x34);
    u8 *t = *(u8 **)(s + 0x40);
    if (*(u8 **)(t + 0xC) != NULL) {
        *(u8 **)(*(u8 **)(t + 0x10) + 0x3C) = s;
    } else {
        *(u8 **)(t + 0xC) = s;
    }
    *(u8 **)(t + 0x10) = s;
    *(s32 *)(s + 0x20) = *(s32 *)((u8 *)arg0 + 0x14);
    *(s32 *)(s + 0x1C) = *(s32 *)((u8 *)arg0 + 0x1C);
    *(s32 *)(s + 0x24) = *(s32 *)((u8 *)arg0 + 0x20);
    *(s32 *)(s + 0xC)  = *(s32 *)((u8 *)arg0 + 0x24);
    *(s32 *)(s + 0x28) = *(s32 *)((u8 *)arg0 + 0x28);
    *(s32 *)(s + 0x2C) = *(s32 *)((u8 *)arg0 + 0x2C);
    *(s32 *)(s + 0x30) = *(s32 *)((u8 *)arg0 + 0x30);
    *(s32 *)(s + 0x34) = *(s32 *)((u8 *)arg0 + 0x10);
    if (*(s32 *)(t + 0) >= 0 && *(s32 *)(t + 4) == 0) {
        return func_001AE5D0(*(s32 *)(t + 0), s, t);
    }
}

s32 func_001AFD10(s32, s32, s32, s32, s32, s32);

s32 func_001B05D0(s32 a, s32 b, s32 c, s32 d) {
    return func_001AFD10(0x80000008, d, 0x40, 0, 0, 0) != 0 ? 0 : 0x800;
}
