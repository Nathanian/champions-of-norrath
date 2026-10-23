/* identical to func_001065B0 (matched), with its names changed by decompdecomp */
typedef struct {
    char pad_0[0xC];
    s32 unkC;
} S_func_001065B0_arg0;

s32 func_00139A50(void *, s32);

s32 func_00139AD8(S_func_001065B0_arg0 *arg0) {
    return func_00139A50(arg0, arg0->unkC - 1);
}
