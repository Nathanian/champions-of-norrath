extern u8 D_001CD208[];

void func_00171920(void) {
    volatile s32 *base = (s32*)D_001CD208;
    s32 count = base[0];
    if (count <= 0) {
        return;
    }
    void (**funcs)(void) = (void(**)(void))&base[1];
    for (s32 i = 0; i < *base; i++) {
        funcs[i]();
    }
}
