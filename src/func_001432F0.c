/* identical to func_001065B0 (matched), with its names changed by decompdecomp */
typedef struct {
    char pad_0[0xC];
    s32 unkC;
} S_func_001065B0_arg0;

s32 func_00143288(void *, s32);

s32 func_001432F0(S_func_001065B0_arg0 *arg0) {
    return func_00143288(arg0, arg0->unkC - 1);
}
