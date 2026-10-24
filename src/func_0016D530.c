/* identical to func_0015A55C (matched), with its names changed by decompdecomp */
void func_0014D328(s32, s32);
void func_0014D370(s32, s32);

void func_0015A510(void *arg0, s32 arg1) {
    extern u8 func_001C8098[];
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xDF0);
    ((void (*)(void))p)();
    func_0014D328(*(s32 *)((u8 *)arg0 + 0x910), arg1);
    func_0014D328(*(s32 *)((u8 *)arg0 + 0x914), arg1);
}

void func_0016D530(void *arg0, s32 arg1) {
    extern u8 func_001C8098[];
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xDF8);
    ((void (*)(void))p)();
    func_0014D370(*(s32 *)((u8 *)arg0 + 0x910), arg1);
    func_0014D370(*(s32 *)((u8 *)arg0 + 0x914), arg1);
}
