void func_0014B95C(u8 *arg0) {
    u8 *p = *(u8 **)(arg0 + 0x4C);
    p = *(u8 **)(p + 0xFC);
    ((void (*)(u8 *))p)(arg0);
}

void func_0014B938(u8 *arg0) {
    u8 *p = *(u8 **)(arg0 + 0x4C);
    p = *(u8 **)(p + 0xF8);
    ((void (*)(u8 *))p)(arg0);
}

void func_0014B870(void *arg0, s32 arg1, s32 arg2, s32 *arg3, s32 *arg4) {
    u8 *p = *(u8 **)((u8 *)arg0 + 0x4C);
    p = *(u8 **)(p + 0x9C);
    ((void (*)(void *, s32 *, s32 *))p)(arg0, arg3, arg4);
    *arg3 = arg1 - *arg3;
    *arg4 = arg2 - *arg4;
}
