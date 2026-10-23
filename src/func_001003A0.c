extern void *func_0018CF98(s32);
extern s32 func_001A42B8(void *, s32);
extern u8 func_001B9FD8[];

s32 func_001003A0(void *arg0) {
    void *temp;

    temp = func_0018CF98(*(s32 *)(func_001B9FD8 + 0x3A8));
    if (temp == NULL) {
        return -1;
    }
    func_001A42B8(arg0, (s32)temp + 0x10);
    *(s16 *)((u8 *)arg0 + 0x40) = (s16)(*(u16 *)((u8 *)temp + 0x50) << 4);
    *(s16 *)((u8 *)arg0 + 0x42) = (s16)(*(u16 *)((u8 *)temp + 0x52) << 4);
    return 0;
}
