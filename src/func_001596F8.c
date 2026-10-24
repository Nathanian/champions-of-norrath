void func_00152DCC(void *);
void func_0011B9E0(s32);
s32 func_0014D29C(void *);
void func_0014F288(s32, s32);
void func_00151788(void *, s32);
void func_0014B7F0(s32, s32);

typedef struct {
    char pad0[0x910];
    s32 unk_910;
    s32 unk_914;
    char pad1[0x268];
    s32 unk_B80;
    char pad2[0x108];
    s32 unk_C8C;
    s32 unk_C90;
    char pad3[8];
    s32 unk_C9C;
    char pad4[0x7C];
    u8 unk_D1C[4];
} S_func_001596F8;

void func_001596F8(S_func_001596F8 *arg0, s32 arg1) {
    func_00152DCC(arg0);
    if (arg0->unk_C9C != 0) {
        func_0011B9E0(arg0->unk_C9C);
    }
    if (arg0->unk_C90 != 0) {
        func_0014F288(func_0014D29C(arg0), arg0->unk_C90);
    }
    if (arg0->unk_C8C != 0) {
        func_0014F288(func_0014D29C(arg0), arg0->unk_C8C);
    }
    func_00151788(arg0->unk_D1C, 3);
    func_0011B9E0(arg0->unk_B80);
    func_0014B7F0(arg0->unk_910, arg1);
    func_0014B7F0(arg0->unk_914, arg1);
}
