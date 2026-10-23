typedef struct {
    char pad_0[0xC];
    s32 unkC;
} S_func_001065B0_arg0;

s32 func_00106538(void *, s32);

s32 func_001065B0(S_func_001065B0_arg0 *arg0) {
    return func_00106538(arg0, arg0->unkC - 1);
}
