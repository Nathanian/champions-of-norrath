extern s32 func_0011A478(s32 *);

typedef struct {
    s32 *unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} S1A548;

void func_0011A548(S1A548 *arg0, s32 *arg1) {
    if (arg0->unk4 <= arg0->unkC) {
        func_0011A478((s32 *)arg0);
    }
    arg0->unk0[arg0->unkC] = *arg1;
    arg0->unkC++;
}
