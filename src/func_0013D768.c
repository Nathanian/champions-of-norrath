extern void func_00140010(void);
extern char D_010CFB38[];

void func_0013D768(void *arg0) {
    func_00140010();
    void (*fn)(s32) = (void (*)(s32))*(void **)((s8 *)arg0 + 8);

    if (fn != NULL)
        fn(*(s32 *)D_010CFB38);
}
