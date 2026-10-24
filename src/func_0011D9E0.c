extern u8 func_001C3BC0[];
void func_0011DA20(s32, s32);

void func_0011D9E0(void) {
    if (*(s32 *)(func_001C3BC0 + 0x58) > 0) {
        func_0011DA20(6, -1);
        return;
    }
    func_0011DA20(3, 0);
}

void func_0011D9A0(void) {
    void **tab = (void **)(func_001C3BC0 + 0x60);
    void *obj = tab[*(s32 *)(func_001C3BC0 + 0x54)];
    void (*fn)(void) = *(void (**)(void))((u8 *)obj + 0x28);
    if (fn != 0) fn();
}

void func_0011CA40(s32 a0, void *a1) {
    void **tab = (void **)(func_001C3BC0 + 0x60);
    void *obj = tab[*(s32 *)(func_001C3BC0 + 0x54)];
    void (*fn)(s32) = *(void (**)(s32))((u8 *)obj + 0x18);
    fn(*(s32 *)((u8 *)a1 + 0x80));
}
