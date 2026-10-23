void *func_0014D29C(void *);
void func_0014C900(u8 *arg0) {
    u8 *q = func_0014D29C(arg0);
    if (q) {
        u8 *p = *(u8 **)(q + 0x4C);
        p = *(u8 **)(p + 0x148);
        ((void (*)(u8 *, s32))p)(q, *(s32 *)(arg0 + 0x4D0));
    }
}

void func_0014CCE8(u8 *arg0) {
    u8 *p = *(u8 **)(arg0 + 0x4C);
    p = *(u8 **)(p + 0xCC);
    ((void (*)(u8 *))p)(arg0);
}
