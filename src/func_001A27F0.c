/* identical to func_00302500 (matched), with its names changed by decompdecomp */

void func_001A5AD0(void *, s32, s32, void *);
void func_001A27F0(void *arg0, s32 arg1, ...) {
    void *ap = (char *)__builtin_next_arg(arg1) - 0x30;
    func_001A5AD0(arg0, *(s32 *)((char *)arg0 + 8), arg1, ap);
}
