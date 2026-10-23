/* identical to func_0013EC58 (matched), with its names changed by decompdecomp */
extern void func_00140010(void);
extern char D_010D1108[];

void func_0013EE10(void *arg0) {
    func_00140010();
    void (*fn)(s32) = (void (*)(s32))*(void **)((s8 *)arg0 + 8);

    if (fn != NULL)
        fn(*(s32 *)D_010D1108);
}
