s32 D_00480338;
s32 D_0048035C;
s32 func_0014B5E4(s32, s32, s32, s32, s32);

void func_0016D0A0(s32 a, s32 b, s32 c, s32 d) {
    func_0014B5E4(D_00480338, a, b, c, d);
}

void func_0016D584(s32 a, s32 b, s32 c, s32 d) {
    func_0014B5E4(D_0048035C, a, b, c, d);
}

void func_00151788(void *, s32);
void func_0014B7F0(s32, s32);

void func_0016D728(u8 *p, s32 arg1) {
    s32 i;
    func_00151788(p + 0x98C, 1);
    for (i = 0; i < *(s32 *)(p + 0x9C4); i++) {
        func_0014B7F0(*(s32 *)(*(s32 *)(p + 0x980) + i * 4), arg1);
    }
}

extern char func_001C8098[];
void func_0014CA30(s32);

void func_0016D7A4(u8 *p) {
    s32 i;
    void *q = func_001C8098;
    q = *(void **)((u8 *)q + 0xFF8);
    ((void (*)(void))q)();
    for (i = 0; i < *(s32 *)(p + 0x9C4); i++) {
        func_0014CA30(*(s32 *)(*(s32 *)(p + 0x980) + i * 4));
    }
}
