/* identical to func_001065B0 (matched), with its names changed by decompdecomp */
typedef struct {
    char pad_0[0xC];
    s32 unkC;
} S_func_001065B0_arg0;

s32 func_001441F8(void *, s32);

s32 func_00144260(S_func_001065B0_arg0 *arg0) {
    return func_001441F8(arg0, arg0->unkC - 1);
}
