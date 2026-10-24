extern u8 func_001C8098[];
void func_00163ED0(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x12C8);
    ((void (*)(void))p)();
}
