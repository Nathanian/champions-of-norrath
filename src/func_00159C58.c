extern char func_001C8098[];

void func_001598A8(void) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xD68);
    ((void (*)(void))p)();
}

void func_00159C30(s32);
void func_00159D1C(s32);
void func_0015A128(s32);

void func_001598CC(s32 arg0) {
    void *p = func_001C8098;
    p = *(void **)((u8 *)p + 0xD70);
    ((void (*)(void))p)();
    func_00159C30(arg0);
    func_00159D1C(arg0);
    func_0015A128(arg0);
}

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
    s32 pad3;
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

void func_0014CBF4(s32, void *, s32);

typedef struct {
    s32 unk0;
    s32 pad4;
    s64 unk8;
    char pad10[0xF0];
} S_func_00159C58;

typedef struct {
    char pad0[0x914];
    s32 unk_914;
    char pad8[0x2B8];
} S_func_00159C58_arg0;

void func_00159C58(S_func_00159C58_arg0 *arg0) {
    S_func_00159C58 buf;
    buf.unk0 = 0x39;
    buf.unk8 = (s64)(s32)((char *)arg0 + 0xBD0);
    func_0014CBF4(arg0->unk_914, &buf, 1);
}
