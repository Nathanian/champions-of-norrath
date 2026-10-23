extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);

typedef struct {
    char pad_0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    char pad_1[0x4];
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_2[0x20];
    s32 unk_5D4;
    char pad_3[0x338];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
} S_func_0015371C_arg0;

void func_0015371C(S_func_0015371C_arg0 *arg0) {
    s32 base1, base2, common, arg0_val;

    // Iteration 1: target loads common first
    common = arg0->unk_5D4;
    func_0014CE60(arg0->unk_910, arg0->unk_5A0 + common, arg0->unk_5A4 + common);
    func_0014CF0C(arg0->unk_910, arg0->unk_5AC, arg0->unk_5B0);

    // Iteration 2: target loads base1, common, base2, arg0_val
    base1 = arg0->unk_5A0;
    common = arg0->unk_5D4;
    base2 = arg0->unk_5A4;
    arg0_val = arg0->unk_914;
    func_0014CE60(arg0_val, base1 + common, base2 + common);
    func_0014CF0C(arg0->unk_914, arg0->unk_5AC, arg0->unk_5B0);

    // Iteration 3: target loads base1, common, base2, arg0_val
    base1 = arg0->unk_5A0;
    common = arg0->unk_5D4;
    base2 = arg0->unk_5A4;
    arg0_val = arg0->unk_918;
    func_0014CE60(arg0_val, base1 + common, base2 + common);
    func_0014CF0C(arg0->unk_918, arg0->unk_5AC, arg0->unk_5B0);
}
