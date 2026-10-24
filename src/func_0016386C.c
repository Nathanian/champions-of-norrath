extern s32 func_0016FB0C(void *);

typedef struct {
    char pad_0[0x944];
    s32 unk_944;
    s32 unk_948;
    s32 unk_94C;
} S_func_0016386C_arg0;

s32 func_0016386C(S_func_0016386C_arg0 *arg0, s32 arg1) {
    arg0->unk_948 = arg1;
    if (arg0->unk_94C != 0) {
        return 0;
    }
    if (arg0->unk_944 == arg1) {
        return 0;
    }
    arg0->unk_944 = arg1;
    arg0->unk_94C = 1;
    func_0016FB0C((void *)((u8 *)arg0 + 0x950));
    return 1;
}
