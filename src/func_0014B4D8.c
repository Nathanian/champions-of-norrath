typedef struct S { unsigned char unk_00[0x50]; int *unk_50; } S;

extern s32 func_0014FDA8(s32, void *, s32);

void *func_0014B4D8(S *arg0, s32 arg1) {
    if (arg0->unk_50 == NULL) {
        return arg0;
    }
    func_0014FDA8((s32)arg0->unk_50, arg0, arg1);
    return arg0;
}
