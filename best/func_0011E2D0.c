typedef struct { s32 pad[3]; s32 f; s32 pad2; } E14;
extern E14 D_001C4020[];
extern s32 D_001C3C14[], D_001C3C18[];
extern u8 *D_001C3C20[];

s32 func_0011E378(void) {
    return D_001C4020[D_001C3C18[0]].f == 0;
}

void func_0011E320(void) {
    void (*fn)(void) = *(void (**)(void))(D_001C3C20[D_001C3C14[0]] + 0x20);
    fn();
}

s32 func_0011E2D0(void) {
    s32 r = 0;
    s32 i = D_001C3C14[0];
    if (i != -1) {
        s32 (*fn)(void) = *(s32 (**)(void))(D_001C3C20[i] + 4);
        if (fn != 0)
            r = fn();
    }
    return r;
}
