/* identical to func_0015018C (matched), with its names changed by decompdecomp */
void func_001501BC(void *arg0, void *arg1) {
    void *obj = arg1;
    void *fnptr = *(void **)((s8 *)obj + 0x4C);
    void *fn = *(void **)((s8 *)fnptr + 0xDC);
    if (fn != NULL) {
        void (*f)(void *) = (void (*)(void *))fn;
        f(arg1);
    }
}
