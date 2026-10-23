s32 func_001A2418(s32, s32, s32);

s32 func_0014BA10(s32 arg0, s32 arg1) {
    return func_001A2418(arg0, arg1, 8) == 0;
}

void func_0014B95C(u8 *arg0) {
    void (*fn)(u8 *) = *(void (**)(u8 *))(*(u8 **)(arg0 + 0x4C) + 0xFC);
    fn(arg0);
}

void func_0014B938(u8 *arg0) {
    void (*fn)(u8 *) = *(void (**)(u8 *))(*(u8 **)(arg0 + 0x4C) + 0xF8);
    fn(arg0);
}

void func_0014B870(void *arg0, s32 arg1, s32 arg2, s32 *arg3, s32 *arg4) {
    void (*fn)(void *, s32 *, s32 *) = *(void (**)(void *, s32 *, s32 *))(*(u8 **)((u8 *)arg0 + 0x4C) + 0x9C);
    fn(arg0, arg3, arg4);
    *arg3 = arg1 - *arg3;
    *arg4 = arg2 - *arg4;
}
