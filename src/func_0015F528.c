extern u8 func_001C8098[];
void func_0015F76C(s32);
void func_0015F8D4(s32);

void func_0015F528(s32 arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0x578);
    ((void (*)(void))p)();
    func_0015F76C(arg0);
    func_0015F8D4(arg0);
}
