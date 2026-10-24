void func_00194750(void *arg0) {
    void *p = *(void **)arg0;
    void *first = p;
    while (p != NULL) {
        void *q = *(void **)((char *)p + 0xC);
        if (q != NULL && ((*(s32 *)((char *)q + 0xC) & *(s32 *)((char *)arg0 + 0x14)) == 0)) break;
        p = *(void **)p;
    }
    if (first != NULL) {
        *(void **)((char *)first + 4) = *(void **)((char *)arg0 + 4);
        first = *(void **)arg0;
    }
    *(void **)(*(void **)((char *)arg0 + 4)) = first;
    if (p != NULL) {
        void *next = *(void **)p;
        *(void **)((char *)arg0 + 4) = p;
        *(void **)arg0 = next;
        if (next != NULL) *(void **)((char *)next + 4) = arg0;
        *(void **)(*(void **)((char *)arg0 + 4)) = arg0;
    } else {
        *(void **)arg0 = NULL;
        *(void **)((char *)arg0 + 4) = NULL;
    }
}
