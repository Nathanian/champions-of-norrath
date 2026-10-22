s32 func_001D1AB8(void *arg0, void *arg1) {
    void *old = arg1;
    *(s32 *)arg1 = *(s32 *)((char *)arg0 + 0x64);
    arg1 = (char *)arg1 + 4;
    *(s8 *)arg1 = *(s8 *)((char *)arg0 + 0x60);
    arg1 = (char *)arg1 + 1;
    return (s32)((u8 *)arg1 - (u8 *)old);
}
