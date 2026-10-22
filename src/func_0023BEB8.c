s32 func_00109808(void *, s32, s32, s32);
s32 func_0016C060(s32, s32, s32, s32, s32, s32, s32, s32);
void func_0023BEB8(void *arg0) {
    s32 result = func_00109808(arg0, *(s32 *)((u8 *)*(void **)((u8 *)arg0 + 0x24) + 0xC), *(s32 *)((u8 *)*(void **)((u8 *)arg0 + 0x24) + 0x14), 0);
    s32 index = *(s32 *)((u8 *)arg0 + 0x3C0);
    if (index != 0) {
        func_0016C060(*(s32 *)((u8 *)*(void **)((u8 *)arg0 + 0x24) + index * 8 + 4), *(s32 *)((u8 *)*(void **)((u8 *)arg0 + 0x24) + index * 8 + 0xC), 0, *(s32 *)((u8 *)*(void **)((u8 *)arg0 + 0x24) + 0xC), result, -1, -1, 0);
        return *(volatile s32 *)0;
    }
}
