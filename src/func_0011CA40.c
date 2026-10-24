extern s32 D_001C3C14[];
extern void *D_001C3C20[];

void func_0011D9A0(void) {
    void *obj = D_001C3C20[D_001C3C14[0]];
    void (*fn)(void) = *(void (**)(void))((u8 *)obj + 0x28);
    if (fn != 0) fn();
}

void func_0011CA40(s32 a0, void *a1) {
    void *obj = D_001C3C20[D_001C3C14[0]];
    void (*fn)(s32) = *(void (**)(s32))((u8 *)obj + 0x18);
    fn(*(s32 *)((u8 *)a1 + 0x80));
}
