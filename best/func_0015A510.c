extern void (*D_001C8E88[])();
extern s32 func_0014D328(s32, s32);

void func_0015A510(void *arg0, s32 arg1) {
    D_001C8E88[0]();
    func_0014D328(*(s32 *)((char *)arg0 + 0x910), arg1);
    /* tail call handled by compiler? Need ensure second call is tail */
    func_0014D328(*(s32 *)((char *)arg0 + 0x914), arg1);
}
