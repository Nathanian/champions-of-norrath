s32 func_0010A6D8(void *arg0, s32 arg1, s32 arg2);
s32 func_00112C68(void *arg0, s16 arg1) {
    void *p = *(void **)((char *)arg0 + 0x240);
    if (p != 0) {
        return func_0010A6D8(arg0, *(s32 *)((char *)p + 0xC), arg1) != 0;
    }
    return 0;
}
