void func_0021EC10(void *a);

void func_00225610(void *a0) {
    void *t3 = *(void **)((char *)a0 + 0x148);
    if (t3 != 0) {
        void *base = *(void **)((char *)t3 + 0x48);
        void *p;
        short off;
        char buf[12];
        void (*fp)(void *, void *, s32, s32);
        __builtin_memcpy(buf, (char *)a0 + 0x10, 8);
        *(unsigned int *)(buf + 8) = *(unsigned int *)((char *)a0 + 0x18);
        p = (char *)base + 0x88;
        off = *(short *)p;
        fp = *(void (**)(void *, void *, s32, s32))((char *)p + 4);
        fp((char *)t3 + off, buf, 0, 0);
    }
    func_0021EC10(a0);
}
