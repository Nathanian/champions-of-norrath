extern void (*D_001C8E88[])(void);
void func_0014D328(void *obj, s32 arg1);

void func_0015DC14(void *arg0, s32 arg1) {
    D_001C8E88[0]();
    func_0014D328(*(void **)((u8 *)arg0 + 0x910), arg1);
}
