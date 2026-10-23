extern void (*D_001C8E00[])();

void func_00153310(void) {
    void (*fn)(void) = D_001C8E00[0];
    fn();
}

extern s32 func_0014CA30(s32);

typedef struct {
    char pad_0[0x910];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
    char pad_1[0x24];
    s32 unk_940;
    s32 unk_944;
    s32 unk_948;
} S_func_001532A4_arg0;

void func_001532A4(S_func_001532A4_arg0 *arg0) {
    void (*fn)(void) = D_001C8E00[0];
    fn();
    if (arg0->unk_940 != 0) {
        func_0014CA30(arg0->unk_910);
    }
    if (arg0->unk_944 != 0) {
        func_0014CA30(arg0->unk_914);
    }
    if (arg0->unk_948 != 0) {
        func_0014CA30(arg0->unk_918);
    }
}

extern s32 func_0014B7F0(s32, s32);

typedef struct {
    char pad_0[0x910];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
} S_func_0015325C_arg0;

void func_0015325C(S_func_0015325C_arg0 *arg0, s32 arg1) {
    func_0014B7F0(arg0->unk_910, arg1);
    func_0014B7F0(arg0->unk_914, arg1);
    func_0014B7F0(arg0->unk_918, arg1);
}

extern s32 func_0014CE60(s32, s32, s32);
extern s32 func_0014CF0C(s32, s32, s32);

typedef struct {
    char pad_0[0x5A0];
    s32 unk_5A0;
    s32 unk_5A4;
    char pad_1[0x8];
    s32 unk_5AC;
    s32 unk_5B0;
    char pad_2[0x24];
    s32 unk_5D4;
    char pad_3[0x338];
    s32 unk_910;
    s32 unk_914;
    s32 unk_918;
} S_func_0015371C_arg0;

void func_0015371C(S_func_0015371C_arg0 *arg0) {
    s32 temp;

    temp = arg0->unk_5D4;
    func_0014CE60(arg0->unk_910, arg0->unk_5A0 + temp, arg0->unk_5A4 + temp);
    func_0014CF0C(arg0->unk_910, arg0->unk_5AC, arg0->unk_5B0);

    temp = arg0->unk_5D4;
    func_0014CE60(arg0->unk_914, arg0->unk_5A0 + temp, arg0->unk_5A4 + temp);
    func_0014CF0C(arg0->unk_914, arg0->unk_5AC, arg0->unk_5B0);

    temp = arg0->unk_5D4;
    func_0014CE60(arg0->unk_918, arg0->unk_5A0 + temp, arg0->unk_5A4 + temp);
    func_0014CF0C(arg0->unk_918, arg0->unk_5AC, arg0->unk_5B0);
}
