extern u8 func_001C8098[];

void func_0015F4E0(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x56C);
    ((void (*)(void))p)();
}
