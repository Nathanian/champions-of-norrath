extern s32 func_00109808(void *, s32, s32, s32);
extern void func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);

void func_002352D0(void *arg0) {
    void *temp = *(void **)((char *)arg0 + 0x24);
    s32 result = func_00109808(arg0, *(s32 *)((char *)temp + 0xC), *(s32 *)((char *)temp + 0x14), 0);
    if (*(s32 *)((char *)arg0 + 0x3C4) != 0) {
        void *temp2 = *(void **)((char *)arg0 + 0x24);
        func_0016C060(*(s32 *)((char *)temp2 + 0xAC), *(s32 *)((char *)temp2 + 0xB4), 0, *(s32 *)((char *)temp2 + 0xC), result, -1, -1, 0);
        return *(volatile s32 *)0;
    }
}
