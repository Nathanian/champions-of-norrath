extern char func_001C8098[];
void func_0014D370(s32, s32);

void func_0015DC54(void *arg0, s32 arg1) {
    ((void (*)(void *, s32))(*(void **)(func_001C8098 + 0xDF8)))(arg0, arg1);
    func_0014D370(*(s32 *)((u8 *)arg0 + 0x910), arg1);
}
