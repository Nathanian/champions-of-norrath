/* identical to func_002920D8 (matched), with its names changed by decompdecomp */
void func_002A8530(void *arg0, s32 arg1) {
    char *p = (char *)(*(s32 *)((char *)arg0 + 0x60)) + 0x80;
    void (*fn)(void *, s32, s32) = *(void (**)(void *, s32, s32))(p + 4);
    fn((char *)arg0 + *(s16 *)p, arg1, 0x14);
}
