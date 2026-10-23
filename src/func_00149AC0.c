void func_00149AC0(void *arg0) {
    void *p = *(void **)((unsigned char *)arg0 + 0x4C);
    p = *(void **)((unsigned char *)p + 0x14C);
    ((void (*)(void *))p)(arg0);
}
