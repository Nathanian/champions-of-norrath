/* identical to func_0013E128 (matched), with its names changed by decompdecomp */
extern void func_00140010(void);
extern char D_010CFC60[];

void func_0013E2B0(void *arg0) {
    func_00140010();
    void (*fn)(s32) = (void (*)(s32))*(void **)((s8 *)arg0 + 8);

    if (fn != NULL)
        fn(*(s32 *)D_010CFC60);
}
