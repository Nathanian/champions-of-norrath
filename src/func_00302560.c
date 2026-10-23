extern char D_00448480[];
extern void func_00306A60(void *, s32, void *);

void func_00302560(s32 arg0, ...) {
    void *ap = (char *)__builtin_next_arg(arg0) - 0x38;
    void *base = (void *)*(s32 *)D_00448480;
    *(void **)((char *)*(void **)((char *)base + 8) + 0x54) = base;
    func_00306A60(*(void **)((char *)base + 8), arg0, ap);
}
