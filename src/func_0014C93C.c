void *func_0014D29C(void *);

void func_0014C93C(u8 *arg0, void *arg1) {
    u8 *q = func_0014D29C(arg1);
    if (q != NULL) {
        u8 *p = *(u8 **)(q + 0x4C);
        p = *(u8 **)(p + 0x148);
        ((void (*)(u8 *, s32))p)(q, *(s32 *)(arg0 + 0x4D0));
    }
}
