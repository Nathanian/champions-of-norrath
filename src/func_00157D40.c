extern s32 func_0014CF0C(s32, s32, s32);

typedef struct {
    char pad_0[0x5AC];
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_1[0x2CC];
    s32 unk_880;
    s32 unk_884;
    s32 unk_888;
    s32 unk_88C;
    s32 unk_890;
    s32 unk_894;
} S_func_00157D40_arg0;

void func_00157D40(S_func_00157D40_arg0 *arg0) {
    s32 temp_7;
    temp_7 = arg0->unk_5B0;
    func_0014CF0C(arg0->unk_890, arg0->unk_5AC + (arg0->unk_880 + arg0->unk_884), temp_7 + (arg0->unk_888 + arg0->unk_88C));
    func_0014CF0C(arg0->unk_894, arg0->unk_5AC, arg0->unk_888);
}
