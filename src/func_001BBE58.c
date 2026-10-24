extern s32 D_00486AB0;
void func_00134F68(s32, void *, s32);
void func_001BBEE0(s8 a, s32 b, s8 c, s16 d, s16 e, s8 f, s8 g) {
    u8 s[0x190];
    s[1] = a;
    *(s32 *)(s + 4) = b;
    s[0xA] = c;
    s[0] = 1;
    *(s16 *)(s + 2) = d;
    *(s16 *)(s + 8) = e;
    s[0xB] = f;
    s[0xC] = g;
    func_00134F68(D_00486AB0, s, 0xD);
}
s32 func_00102178(s32);
s32 func_001ADF38(s8, s32, s32);
extern char D_00408600[];
s64 func_001BBE58(s8 a0, s32 a1) {
    char *p = D_00408600 + a0 * 0x5DB0;
    s32 x = func_00102178(a1);
    if (*(s32 *)(p + 0xE8) >= x) {
        x = func_00102178(a1);
        *(s32 *)(p + 0xE8) -= x;
        return func_001ADF38(a0, a1, 1);
    }
}
