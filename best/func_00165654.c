extern s32 func_0014D3B8(s32);
extern s32 func_00165324(void *);
extern u8 func_001C8098[];

void func_00165654(void *arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xE04);
    ((void (*)(void))p)();
    s64 v1 = *(s64 *)((u8 *)arg0 + 0x1230);
    s64 v2 = *(s64 *)((u8 *)arg0 + 0x1238);
    *(s64 *)((u8 *)arg0 + 0x1240) = v1;
    *(s64 *)((u8 *)arg0 + 0x1248) = v2;
    *(s64 *)((u8 *)arg0 + 0x1250) = v1;
    *(s64 *)((u8 *)arg0 + 0x1258) = v2;
    func_00165324(arg0);
    func_0014D3B8(*(s32 *)((u8 *)arg0 + 0x910));
    *(s32 *)((u8 *)arg0 + 0x98) = 2;
}
