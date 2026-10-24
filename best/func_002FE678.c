typedef struct {
    s32 unk0;
    u32 unk4;
    s32 unk8;
    s32 unkC;
} Func678Struct;

extern u32 D_004538E0;

func_002FE678(Func678Struct *arg0, s32 arg1, s32 arg2, s32 arg3) {
    if (arg0 != NULL) {
        arg0->unk0 = arg1;
        arg0->unk4 = (u32)&D_004538E0;
        arg0->unk8 = arg3;
        arg0->unkC = arg2;
    }
}
