void func_00149A9C(void *obj) {
    void *p = *(void **)((u8 *)obj + 0x4C);
    p = *(void **)((u8 *)p + 0x148);
    ((void (*)(void *))p)(obj);
}
