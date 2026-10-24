extern s32 D_00486A88;
extern u8 D_0040DB88[];
void func_00134F68(s32, void *, s32);

void func_001B1900(s8 a, s16 b) {
    u8 s[0x190];
    s[0] = 6;
    s[1] = a;
    *(s16 *)(s + 2) = b;
    func_00134F68(D_00486A88, s, 4);
}

void func_001B1CD8(s8 a, s32 b, s8 c, s16 d, s16 e, s8 f, s8 g) {
    u8 s[0x190];
    s[1] = a;
    *(s32 *)(s + 4) = b;
    s[0xA] = c;
    *(s16 *)(s + 2) = d;
    *(s16 *)(s + 8) = e;
    s[0xB] = f;
    s[0xC] = g;
    s[0] = 0;
    func_00134F68(D_00486A88, s, 0xD);
}

s32 func_001B1D20(s32 a, s32 key) {
    s32 *p = (s32 *)(D_0040DB88 + a * 0x5DB0);
    s32 i = 0;
    s32 v = *p;
    do {
        p++;
        if (v == key) return i;
        i++;
        if (i >= 0x10) return 0xFA0A1F00;
        v = *p;
    } while (1);
}
