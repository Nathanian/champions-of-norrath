void func_00149A78(void *arg0) {
    void *p = *(void **)((unsigned char *)arg0 + 0x4C);
    p = *(void **)((unsigned char *)p + 0x144);
    ((void (*)(void *))p)(arg0);
}
