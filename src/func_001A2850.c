/* identical to func_00302560 (matched), with its names changed by decompdecomp */
extern char D_004C3A80[];
extern void func_001A5A58(void *, s32, void *);

void func_001A2850(s32 arg0, ...) {
    void *ap = (char *)__builtin_next_arg(arg0) - 0x38;
    void *base = (void *)*(s32 *)D_004C3A80;
    *(void **)((char *)*(void **)((char *)base + 8) + 0x54) = base;
    func_001A5A58(*(void **)((char *)base + 8), arg0, ap);
}
